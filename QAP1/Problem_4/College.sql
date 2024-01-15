CREATE TABLE public."College"
(
    college_id integer NOT NULL,
    college_name character varying(100) NOT NULL,
    college_address character varying(100) NOT NULL,
    college_email character varying(100) NOT NULL,
    PRIMARY KEY (college_id)
);

ALTER TABLE IF EXISTS public."College"
    OWNER to postgres;