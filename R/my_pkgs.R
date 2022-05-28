my_pkgs <- installed.packages()[, 1]

readr::write_lines(
  my_pkgs,
  here::here("output", "my_packages.txt")
  )
