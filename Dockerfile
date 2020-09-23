FROM justb4/jmeter
COPY test.jmx .
CMD jmeter -n -t test.jmx -l testresult.log
