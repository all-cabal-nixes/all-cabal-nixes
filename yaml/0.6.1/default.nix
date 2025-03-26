{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, directory, hspec, HUnit, lib, resourcet, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.6.1";
  sha256 = "c07fbb8c96fe4f264c8abe07f255651f1e2ddbfc8fdf5f8cec2eac6ece6c6b9e";
  revision = "1";
  editedCabalFile = "1h07ly94qxzawzznpk6kpy7qnv8il60g8pvkw9ahz2r43c822fdr";
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
  description = "Low-level binding to the libyaml C library";
  license = lib.licenses.bsd3;
}
