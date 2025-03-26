{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, directory, hspec, HUnit, lib, resourcet, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.3";
  sha256 = "a35f45724f29f4bef86e3ce69e4524efb8a3debcf3a3f97d6c6ce3c15e036ed1";
  revision = "2";
  editedCabalFile = "1n0l8y3c85ipazdr5k1n2lzax9m8cm7n08rhz8kykfdh6zyipa30";
  configureFlags = [ "-f-system-libyaml" ];
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers resourcet text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring conduit directory hspec HUnit text transformers
    unordered-containers
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Support for parsing and rendering YAML documents";
  license = lib.licenses.bsd3;
}
