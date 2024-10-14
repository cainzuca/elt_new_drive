FROM quay.io/astronomer/astro-runtime:12.0.0

RUN pip install apache-airflow-providers-snowflake
