# See README.md for more details.
class wrappers::python::pip (
  $resources = {},
  $defaults = {},
) {
  create_resources('python::pip', $resources, $defaults)
}
