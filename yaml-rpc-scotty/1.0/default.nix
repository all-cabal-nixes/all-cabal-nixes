{ mkDerivation, aeson, base, containers, http-types, lib, scotty
, text, transformers, yaml, yaml-rpc
}:
mkDerivation {
  pname = "yaml-rpc-scotty";
  version = "1.0";
  sha256 = "b7b391359ba022cc25aeac678fdb226529a78f4441f987817d12df8813988170";
  libraryHaskellDepends = [
    aeson base containers http-types scotty text transformers yaml
    yaml-rpc
  ];
  homepage = "http://redmine.iportnov.ru/projects/yaml-rpc";
  description = "Scotty server backend for yaml-rpc";
  license = lib.licenses.bsd3;
}
