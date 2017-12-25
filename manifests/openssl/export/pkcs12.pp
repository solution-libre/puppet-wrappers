# See README.md for more details.
class wrappers::openssl::export::pkcs12 (
  $resources = {},
  $defaults = {},
) {
  create_resources('openssl::export::pkcs12', $resources, $defaults)
}
