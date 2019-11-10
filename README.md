# my-webhook

## Install webhook

```sh
$ sudo apt install webhook
```

or instlal [webhook](https://github.com/adnanh/webhook).

## Setup

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

```sh
$ ./setup-secret.sh
```

edit `hooks.json`

```sh
$ ./setup-systemd.sh
```

setup [GitHub](https://github.com) webhook on your repository.

## Reference

- [adnanh/webhook](https://github.com/adnanh/webhook)
