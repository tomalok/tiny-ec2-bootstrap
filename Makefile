PREFIX?=/

.PHONY: install
install:
	install -Dm 755 -t $(PREFIX)/etc/init.d tiny-ec2-bootstrap
	install -Dm 755 -t $(PREFIX)/sbin       ec2-ipv6
