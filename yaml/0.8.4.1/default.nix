{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, directory, hspec, HUnit, lib, resourcet, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.4.1";
  sha256 = "7d2d0ab5dbfde75347b13f8f7b26ef9cd8d5340cecb43631f706880b8bf3767d";
  revision = "2";
  editedCabalFile = "1x55fgvm1xql062v2bg1lq19f9wsplvwrvk57hdvgizfwfzhry5a";
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
