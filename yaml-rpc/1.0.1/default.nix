{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-types, lens, lib, template-haskell, text, th-lift
, transformers, unordered-containers, vector, wreq, yaml
}:
mkDerivation {
  pname = "yaml-rpc";
  version = "1.0.1";
  sha256 = "9c0f605a14a7510879cec0b5ec06ffb2fc282b27746de641cdbed5e36cc07107";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-types lens
    template-haskell text th-lift transformers unordered-containers
    vector wreq yaml
  ];
  homepage = "http://redmine.iportnov.ru/projects/yaml-rpc";
  description = "Simple library for network (HTTP REST-like) YAML RPC";
  license = lib.licenses.bsd3;
}
