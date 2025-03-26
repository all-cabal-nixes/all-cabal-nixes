{ mkDerivation, base, bytestring, containers, convertible-text
, data-default, data-object, data-object-yaml, lib, mtl, network
, random, template-haskell, yaml
}:
mkDerivation {
  pname = "yaml-rpc";
  version = "0.1";
  sha256 = "661e0daf69d549b75d05b845e6e49b90671888cb95de3e851484d420616f6d33";
  libraryHaskellDepends = [
    base bytestring containers convertible-text data-default
    data-object data-object-yaml mtl network random template-haskell
    yaml
  ];
  homepage = "http://iportnov.ru/en/projects/yaml-rpc-0/";
  description = "Simple library for network (TCP/IP) YAML RPC";
  license = lib.licenses.lgpl3Only;
}
