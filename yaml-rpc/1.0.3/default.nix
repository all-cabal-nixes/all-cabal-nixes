{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-types, lens, lib, template-haskell, text, th-lift
, transformers, unordered-containers, vector, wreq, yaml
}:
mkDerivation {
  pname = "yaml-rpc";
  version = "1.0.3";
  sha256 = "2fe5258d9a1e4d0f9d440dfad9e68f17d30e22fbd6792bdef2bb8f77a0473906";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-types lens
    template-haskell text th-lift transformers unordered-containers
    vector wreq yaml
  ];
  homepage = "http://redmine.iportnov.ru/projects/yaml-rpc";
  description = "Simple library for network (HTTP REST-like) YAML RPC";
  license = lib.licenses.bsd3;
}
