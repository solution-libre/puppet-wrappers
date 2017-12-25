# See README.md for more details.
class wrappers::openssl::certificate::x509 (
  $resources = {},
  $defaults = {},
) {
  create_resources('openssl::certificate::x509', $resources, $defaults)
}
