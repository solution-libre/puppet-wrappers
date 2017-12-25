# See README.md for more details.
class wrappers::python::gunicorn (
  $resources = {},
  $defaults = {},
) {
  create_resources('python::gunicorn', $resources, $defaults)
}
