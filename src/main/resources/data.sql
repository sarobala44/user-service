insert into ROLES values (1, 'ROLE_USER');
insert into ROLES values (2, 'ROLE_ADMIN');
insert into AUTH_USERS (ID, USER_NAME, PASSWORD) values (1,'user','$2a$15$gQtOXS7ixp7bSBqjb.77Se.VTkHO7Tasi8Rft6/.hDTMHctWDu5Qq');
insert into AUTH_USERS (ID, USER_NAME, PASSWORD) values (2,'admin','$2a$15$sJhAbxdTmaoz4syKDFWObu9Lukwn1jI.wXa0Z1vx7KLw3QuAJ06pC');
insert into AUTH_USER_ROLES (USER_ID, ROLE_ID) values (1, 1);
insert into AUTH_USER_ROLES (USER_ID, ROLE_ID) values (2, 2);