# my-webhook

## Setup

```sh
$ sudo apt install webhook
```

```sh
$ git clone https://github.com/shinoburc/my-webhook.git
$ cd my-webhook
$ vi setup-secret.sh
```

```sh
#!/bin/sh

SECRET="your_strong_secret"

sed -i -e "s/<secret>/${SECRET}/" hooks.json
```

edit `hooks.json`

```sh
$ ./setup-secret.sh
$ ./setup-systemd.sh
```

## Reference

- [adnanh/webhook](https://github.com/adnanh/webhook)
