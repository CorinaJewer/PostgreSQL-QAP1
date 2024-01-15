CREATE TABLE public."Students"
(
	student_id serial NOT NULL,
	college_id integer NOT NULL,
	student_Name character varying(100) NOT NULL,
	student_address character varying(100) NOT NULL,
	student_tuition money NOT NULL,
	CONSTRAINT "students_PK" PRIMARY KEY (student_id),
	CONSTRAINT "students_ref_college_id-FK" FOREIGN KEY (college_id)
		REFERENCES public."College" (college_id) MATCH SIMPLE
		ON UPDATE NO ACTION	
		ON DELETE CASCADE												 
);
	
ALTER TABLE IF EXISTS Pubic."Students"
	OWNER to progres;