alter table EMPLOYEES
  add constraint DEPTNO_FK
  foreign key (DEPTNO)
  references DEPARTMENTS (DEPTNO);
  
  alter table DEPARTMENTS
  add constraint MGR_FK
  foreign key (MGR)
  references EMPLOYEES (EMPNO);
  
    alter table OFFERINGS
  add constraint COURSE_FK
  foreign key (COURSE)
  references COURSES (CODE);
  
alter table OFFERINGS
  add constraint TRAINER_FK
  foreign key (TRAINER)
  references EMPLOYEES (EMPNO);
  
  alter table REGISTRATIONS
  add constraint ATTENDEE_FK
  foreign key (ATTENDEE)
  references EMPLOYEES (EMPNO);
  
  
-- FALTA ESTE
  alter table REGISTRATIONS
  add constraint COURSE_FK
  foreign key (COURSE)
  references OFFERINGS (COURSE);
  
  alter table REGISTRATIONS
  add constraint BEGINDATE_FK
  foreign key (BEGINDATE)
  references OFFERINGS (BEGINDATE);
  
  
------------------------------
 alter table HISTORY
  add constraint EMPNO_FK
  foreign key (EMPNO,DEPTNO)
  references EMPLOYEES (EMPNO,DEPTNO);
  
   alter table HISTORY
  add constraint DEPTNO_FK
  foreign key (DEPTNO)
  references DEPARTMENTS (DEPTNO);
  
  
  
  
  
  
  
  