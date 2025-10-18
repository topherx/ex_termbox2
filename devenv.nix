{ pkgs, lib, config, ... }: {
  languages.elixir.enable = true;
  languages.zig.enable = true;

  env.DEV = "local";

  packages = [ pkgs.just pkgs.gcc pkgs.cmake ];
  # See full reference at https://devenv.sh/reference/options/

}
