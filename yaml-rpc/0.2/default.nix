{ mkDerivation, base, bytestring, containers, convertible-text
, data-default, data-object, data-object-yaml, lib, mtl, network
, random, template-haskell, yaml
}:
mkDerivation {
  pname = "yaml-rpc";
  version = "0.2";
  sha256 = "b5fe37e492930cb3cf07af07a491222eebbae9fadca21f93e4598905b6dd0ca8";
  libraryHaskellDepends = [
    base bytestring containers convertible-text data-default
    data-object data-object-yaml mtl network random template-haskell
    yaml
  ];
  homepage = "http://iportnov.ru/en/projects/yaml-rpc-0/";
  description = "Simple library for network (TCP/IP) YAML RPC";
  license = lib.licenses.lgpl3Only;
}
