-- delete data from test table
delete from dag_runs where dt = '{{ ds }}' and dag_id = '{{ dag.dag_id }}';
