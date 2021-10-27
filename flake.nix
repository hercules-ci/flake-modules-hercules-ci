{
  description = "Flake options for Hercules CI";

  inputs = { };

  outputs = { ... }: {
    flakeModule = { lib, ... }:
      let
        inherit (lib)
          types
          ;
      in
      {
        _file = "flake-modules-hercules-ci";
        options = {
          flake.herculesCI = lib.mkOption {
            description = ''
              Hercules CI configuration and job definitions.
            '';
            type = types.functionTo types.anything;
          };
        };
      };
  };
}
