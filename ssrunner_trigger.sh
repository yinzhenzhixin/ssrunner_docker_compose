#!/bin/sh

sleep 5

selenium-side-runner --server "http://chromedriver:$CHROMEDRIVER_PORT" --output-directory "/selenium_side_runner/$SELE_SIDE_RUNNER_REPORT_FOLDER" "/selenium_side_runner/$SELE_SIDE_RUNNER_TEST_FOLDER/*.side"