.PHONY:install remove
install:
	mkdir -p ~/.config/systemd/user
	mkdir -p ~/.config/hourly-time-signal
	cp -v hourly-time-signal.service hourly-time-signal.timer ~/.config/systemd/user/
	cp -v signal.mp3 ~/.config/hourly-time-signal/signal.mp3
remove:
	rm -v ~/.config/systemd/user/hourly-time-signal.*
	rm -rvf ~/.config/hourly-time-signal
