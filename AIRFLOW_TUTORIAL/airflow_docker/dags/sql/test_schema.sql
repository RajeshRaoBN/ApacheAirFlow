-- create test table
create table if not exists dag_runs (
                dt date,
                dag_id character varying,
                primary key (dt, dag_id)
            );