
## Localtest Traefik Image

The purpose of this image is to provide a quick way to spin up a traefik proxy for development purposes. This proxy will automatically include the certificates required to enable SSL for the `*.localtest.me` domain. It is not intended to be used in production, and is not secure. It is intended to be used in conjunction with the [Ignition Docker Image](https://hub.docker.com/r/bwdesigngroup/ignition-docker).

___

## Customizations

This is a derived image of the `bwdesigngroup/dg-traefik` image. Please see the [Traefik Docker Hub](https://hub.docker.com/r/bwdesigngroup/dg-traefik) for more information on the base image. This image should be able to take all arguments provided by the base image, but has not been tested.

### Environment Variables

This image uses the default environment variables in `bwdesigngroup/dg-traefik` and then preloads the following environment variables by default:
| Environment Variable | Value |
| --- | --- | 
| `PROXY_DOMAIN_NAME` | `"localtest.me"` |

