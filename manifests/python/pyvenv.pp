# See README.md for more details.
class wrappers::python::pyvenv (
  $resources = {},
  $defaults = {},
) {
  create_resources('python::pyvenv', $resources, $defaults)
}
