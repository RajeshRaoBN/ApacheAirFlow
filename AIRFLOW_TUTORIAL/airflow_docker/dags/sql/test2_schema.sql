-- insert data into test table
insert into dag_runs (dt, dag_id) values ('{{ ds }}', '{{ dag.dag_id }}');