import { TestBed } from '@angular/core/testing';

import { MatchedUsersService } from './matched-users.service';

describe('MatchedUsersService', () => {
  let service: MatchedUsersService;

  beforeEach(() => {
    TestBed.configureTestingModule({});
    service = TestBed.inject(MatchedUsersService);
  });

  it('should be created', () => {
    expect(service).toBeTruthy();
  });
});
