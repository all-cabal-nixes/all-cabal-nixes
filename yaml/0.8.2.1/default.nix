{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, directory, hspec, HUnit, lib, resourcet, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.2.1";
  sha256 = "dc7b08a2b09b2dc178363032a8e3fc8fadcc899ccd3d126ad54b90aa6f8a10dc";
  revision = "3";
  editedCabalFile = "1mjm86jlgv6lp56c1dk8ls4wrqvnhn1mlgpzx013596j0gv5ilsl";
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
