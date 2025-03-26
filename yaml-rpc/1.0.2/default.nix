{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-types, lens, lib, template-haskell, text, th-lift
, transformers, unordered-containers, vector, wreq, yaml
}:
mkDerivation {
  pname = "yaml-rpc";
  version = "1.0.2";
  sha256 = "af4bd086e9dc4044af68b0d098ab1ed3921894a88df0097196071c7bc024ed81";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-types lens
    template-haskell text th-lift transformers unordered-containers
    vector wreq yaml
  ];
  homepage = "http://redmine.iportnov.ru/projects/yaml-rpc";
  description = "Simple library for network (HTTP REST-like) YAML RPC";
  license = lib.licenses.bsd3;
}
