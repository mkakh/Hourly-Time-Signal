.PHONY:install remove
install:
	cp -v hourly-time-signal.service /usr/lib/systemd/system/
	mkdir -p /usr/share/hourly-time-signal
	cp -v hts.sh sound.mp3 /usr/share/hourly-time-signal
remove:
	rm -v /usr/lib/systemd/system/hourly-time-signal.service
	rm -rvf /usr/share/hourly-time-signal
