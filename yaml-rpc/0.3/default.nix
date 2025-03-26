{ mkDerivation, base, bytestring, containers, data-default
, data-object, data-object-yaml, lib, mtl, network, random
, template-haskell, yaml
}:
mkDerivation {
  pname = "yaml-rpc";
  version = "0.3";
  sha256 = "b0f6705564b81a4eae372d8b601566ab042f9e296b0f3aa4bb704c598f78e3f5";
  libraryHaskellDepends = [
    base bytestring containers data-default data-object
    data-object-yaml mtl network random template-haskell yaml
  ];
  homepage = "http://iportnov.ru/en/projects/yaml-rpc-0/";
  description = "Simple library for network (TCP/IP) YAML RPC";
  license = lib.licenses.lgpl3Only;
}
