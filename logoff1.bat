rem The following line creates a rolling log file of usage by workstation 
echo Log Off %Date% %TIME% %USERNAME% %LOGONSERVER%>> \\server\Logs$\Computer\%COMPUTERNAME%.log

rem The following line creates a rolling log file of usage by user 
echo Log Off %Date% %TIME% %COMPUTERNAME% %LOGONSERVER% >> \\server\Logs$\User\%USERNAME%.log