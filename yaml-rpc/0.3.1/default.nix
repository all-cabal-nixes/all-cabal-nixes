{ mkDerivation, base, bytestring, containers, data-default
, data-object, data-object-yaml, lib, mtl, network, random
, template-haskell, yaml
}:
mkDerivation {
  pname = "yaml-rpc";
  version = "0.3.1";
  sha256 = "bf2b8d5d3fa5d4a35d797148b4ccc744b6c2b215c92d226b8fab519c59e55df9";
  libraryHaskellDepends = [
    base bytestring containers data-default data-object
    data-object-yaml mtl network random template-haskell yaml
  ];
  homepage = "http://iportnov.ru/en/projects/yaml-rpc-0/";
  description = "Simple library for network (TCP/IP) YAML RPC";
  license = lib.licenses.lgpl3Only;
}
