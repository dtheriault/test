EXECUTE_PROCESS(
	COMMAND git log -1 --format=%h
	WORKING_DIRECTORY /home/mh/RTL/LATEST_RTL/DT_GIT/medusa/software/librtlhpsdr
	OUTPUT_VARIABLE GIT_COMMIT_HASH
	OUTPUT_STRIP_TRAILING_WHITESPACE
 )
 CONFIGURE_FILE(${SRC} ${DST} @ONLY)