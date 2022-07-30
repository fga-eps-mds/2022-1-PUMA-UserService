#!/bin/bash

(./tests/utils/wait-for-it-test.sh dbtest:5432 -- ./tests/utils/db_script_test.sh && echo "Inserting data to database... ");
npm run start-dev
