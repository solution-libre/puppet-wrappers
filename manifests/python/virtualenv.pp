# See README.md for more details.
class wrappers::python::virtualenv (
  $resources = {},
  $defaults = {},
) {
  create_resources('python::virtualenv', $resources, $defaults)
}
