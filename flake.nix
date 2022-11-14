{
  description = "Flake options for Hercules CI";

  inputs = { };

  outputs = { ... }: {
    flakeModule = throw "The herculesCI attribute has been moved to github:hercules-ci/hercules-ci-effects#flakeModule";
  };
}
