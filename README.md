[![Deploy](https://cdn.wedeploy.com/images/deploy.svg)](https://console.wedeploy.com/deploy?repo=https://github.com/balcsida/wedeploy-redirect)

# WeDeploy Rewrite

An example of a simple rewrite with environment variables with NGINX Alpine container.
Keep in mind that this is not just a redirection, but a rewrite, so `https://service-project.wedeploy.io/docs` will be `https://wedeploy.com/docs`

## Instructions

1. Install the [WeDeploy CLI](https://wedeploy.com/docs/intro/using-the-command-line/).
2. Clone this repository.
3. Set `URL_TO` and `RETURN` environment variables as desired
4. Open the project with your command line and run `we deploy -p yourproject`.

## Default environment values

|| name || default ||
| URL_TO | https://wedeploy.com |
| RETURN | 302 |

## License

[BSD-3-Clause](./LICENSE.md), © Liferay, Inc.
