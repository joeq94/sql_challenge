CREATE TABLE "departments" (
    "dept_no" varchar   NOT NULL,
    "dept_name" varchar   NOT NULL
-- CONSTRAINT "pk_departments" PRIMARY KEY ("dept_no")
);

CREATE TABLE "dept_emp" (
	"emp_no" int   NOT NULL,
    "dept_no" varchar   NOT NULL    
--CONSTRAINT "pk_dept_emp" PRIMARY KEY ("dept_no","emp_no")
);

CREATE TABLE "dept_manager" (
    "dept_no" varchar   NOT NULL,
    "emp_no" int   NOT NULL
--CONSTRAINT "pk_dept_manager" PRIMARY KEY ("dept_no","emp_no")
);

-- due to errors reading in data in as DATE, dates are imported as varchar and altered when queried in questions
CREATE TABLE "employees" (
    "emp_no" int   NOT NULL,
    "emp_title_id" varchar   NOT NULL,
    "birth_date" varchar   NOT NULL,
    --"birth_date" date   NOT NULL,
    "first_name" varchar   NOT NULL,
    "last_name" varchar   NOT NULL,
    "sex" varchar   NOT NULL,
    "hire_date" varchar   NOT NULL
    --"hire_date" date   NOT NULL,
--    CONSTRAINT "pk_employees" PRIMARY KEY );

	CREATE TABLE "salaries" (
    "emp_no" int   NOT NULL,
    "salary" int   NOT NULL
);

CREATE TABLE "titles" (
    "title_id" varchar   NOT NULL,
    "title" varchar   NOT NULL
--CONSTRAINT "pk_titles" PRIMARY KEY ("title_id")
);
