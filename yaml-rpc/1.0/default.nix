{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-types, lens, lib, template-haskell, text, th-lift
, transformers, unordered-containers, vector, wreq, yaml
}:
mkDerivation {
  pname = "yaml-rpc";
  version = "1.0";
  sha256 = "80bb89695f6ecb9c5777d15131d0ae3aabd3ec2f587b4293eac3179b83014e94";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-types lens
    template-haskell text th-lift transformers unordered-containers
    vector wreq yaml
  ];
  homepage = "http://redmine.iportnov.ru/projects/yaml-rpc";
  description = "Simple library for network (HTTP REST-like) YAML RPC";
  license = lib.licenses.bsd3;
}
