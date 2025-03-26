{ mkDerivation, aeson, base, containers, http-types, lib, mmorph
, scotty, text, transformers, yaml, yaml-rpc
}:
mkDerivation {
  pname = "yaml-rpc-scotty";
  version = "1.0.2";
  sha256 = "630d972380f9a306d4131a302e251d5e1ad5af61d0203eea21d9a1d370fc7bcd";
  libraryHaskellDepends = [
    aeson base containers http-types mmorph scotty text transformers
    yaml yaml-rpc
  ];
  homepage = "http://redmine.iportnov.ru/projects/yaml-rpc";
  description = "Scotty server backend for yaml-rpc";
  license = lib.licenses.bsd3;
}
