import { TestBed } from '@angular/core/testing';

import { LikedUsersService } from './liked-users.service';

describe('LikedUsersService', () => {
  let service: LikedUsersService;

  beforeEach(() => {
    TestBed.configureTestingModule({});
    service = TestBed.inject(LikedUsersService);
  });

  it('should be created', () => {
    expect(service).toBeTruthy();
  });
});
