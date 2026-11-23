SELECT department_id FROM departments WHERE department_id IN (SELECT manager_id FROM employees WHERE manager_id IS NOT NULL);
