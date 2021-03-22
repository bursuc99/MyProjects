package dao;

import java.beans.IntrospectionException;
import java.beans.PropertyDescriptor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

import connection.ConnectionFactory;

/**
 * Clasa generica AbstractDAO care are metodele generice si va fi "specializata"
 * prin intermediul parametrului <T>
 * 
 * @author Bursuc
 *
 * @param <T> - parametrul <T> este clasa care va determina type-ul metodelor si
 *            va specializa metodele generice pentru acea clasa.
 */
public class AbstractDAO<T> {

	protected static final Logger LOGGER = Logger.getLogger(AbstractDAO.class.getName());

	public final Class<T> type;

	/**
	 * Constructorul clasei AbstractDAO care seteaza type-ul la type-ul clasei
	 * "apelante".
	 */
	public AbstractDAO() {
		this.type = (Class<T>) ((ParameterizedType) getClass().getGenericSuperclass()).getActualTypeArguments()[0];
	}

	/**
	 * Creeaza un String care va fi un query( pentru un Select * ) si il returneaza
	 * 
	 * @return String query.
	 */
	public String createSelectAll() {
		StringBuilder sb = new StringBuilder();
		sb.append("SELECT ");
		sb.append(" * ");
		sb.append(" FROM ");
		sb.append(type.getSimpleName());
		return sb.toString();
	}

	/**
	 * Functia creeaza un Query de tipul (Select * where field=?;)
	 * 
	 * @param field - field-ul care trebuie cauta ( de exemplu "ClientName" ,
	 *              "address").
	 * @return un QUERY
	 */
	private String createSelectQuery(String field) {
		StringBuilder sb = new StringBuilder();
		sb.append("SELECT ");
		sb.append(" * ");
		sb.append(" FROM ");
		sb.append(type.getSimpleName());
		sb.append(" WHERE " + field + "=?;");
		return sb.toString();
	}

	/**
	 * Creeaza un query de insert in tabela specificata de <T>
	 * 
	 * @param args - atributele care trebuie adaugate in tabla
	 * @return UN QUERY
	 */
	public String createInsertQuery(String[] args) {
		StringBuilder sb = new StringBuilder();
		sb.append("INSERT INTO ");
		sb.append(type.getSimpleName());
		sb.append(" ( ");
		for (Field field : type.getDeclaredFields()) {
			sb.append(field.getName() + ",");
		}

		sb.deleteCharAt(sb.length() - 1); // Sterge ultima virgula

		sb.append(" ) VALUES (");
		int i = 0;
		for (Field field : type.getDeclaredFields()) {
			sb.append("\"" + args[i] + "\" ,");
			i++;
		}

		sb.deleteCharAt(sb.length() - 1); // Sterge ultima virgula
		sb.append(");");

		return sb.toString();
	}

	/**
	 * Creeaza un query de delete sub forma Delete from table where argument=?;
	 * 
	 * @param argument - argumentul din where clause
	 * @return Un QUERY
	 */
	public String createDeleteQuery(String argument) {
		StringBuilder sb = new StringBuilder();
		sb.append("DELETE FROM ");
		sb.append(type.getSimpleName());
		sb.append(" WHERE ");
		int i = 0;
		for (Field field : type.getDeclaredFields()) {
			if (i == 0)
				sb.append(field.getName() + " = ");
			i++;
		}
		sb.append("\"" + argument + "\";");
		return sb.toString();
	}

	/**
	 * Functia apeleaza un query de tipul Select * from table where name=name;
	 * 
	 * @param name - numele dupa care se cauta
	 * @return Functia returneaza primul element gasit sub forma unei clase de tipul
	 *         <T>
	 */
	public T findByName(String name) {
		Connection connection = null;
		PreparedStatement statement = null;
		ResultSet resultSet = null;
		String query = createSelectQuery("name");
		try {
			connection = ConnectionFactory.getConnection();
			statement = connection.prepareStatement(query);
			statement.setString(1, name);
			resultSet = statement.executeQuery();
			List<T> lista = createObjects(resultSet);
			if (lista.size() == 0)
				return null;
			else
				return lista.get(0);
		} catch (SQLException e) {
			LOGGER.log(Level.WARNING, type.getName() + "DAO:findByName " + e.getMessage());
		} finally {
			ConnectionFactory.close(resultSet);
			ConnectionFactory.close(statement);
			ConnectionFactory.close(connection);
		}
		return null;
	}

	/**
	 * MEtoda apelata de findByName care creeaza obiecte de tipul <T> din
	 * ResultSetul selectului
	 * 
	 * @param resultSet - ResultSet-ul obtinut in urma executiei functiei de query.
	 * @return o Lista de elemente de tipul <T>
	 */
	private List<T> createObjects(ResultSet resultSet) {

		List<T> list = new ArrayList<T>();

		try {
			while (resultSet.next()) {
				@SuppressWarnings("deprecation")
				T instance = type.newInstance();

				for (Field field : type.getDeclaredFields()) {
					Object value = resultSet.getObject(field.getName());
					PropertyDescriptor propertyDescriptor = new PropertyDescriptor(field.getName(), type);
					Method method = propertyDescriptor.getWriteMethod();
					method.invoke(instance, value);
				}
				list.add(instance);

			}
		} catch (InstantiationException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IllegalAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SecurityException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IllegalArgumentException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IntrospectionException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	/**
	 * Functia execute un updateQuery pentru insert/update etc.
	 * 
	 * @param query
	 * @throws SQLException
	 */
	public void execute(String query) throws SQLException {

		Connection connection = ConnectionFactory.getConnection();
		PreparedStatement statement = connection.prepareStatement(query);
		statement.executeUpdate(query);

	}

	/**
	 * FUnctia executa un query de tipul select si returneaza ResultSet-ul obtinut
	 * 
	 * @param query
	 * @return ResultSet-ul obtinut in urma cautarii.
	 * @throws SQLException
	 */
	public ResultSet executeGetAll(String query) throws SQLException {

		Connection connection = ConnectionFactory.getConnection();
		PreparedStatement statement = connection.prepareStatement(query);
		ResultSet rs = statement.executeQuery(query);
		return rs;

	}
}
