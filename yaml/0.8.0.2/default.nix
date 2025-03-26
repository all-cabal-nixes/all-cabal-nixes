{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, directory, hspec, HUnit, lib, resourcet, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.0.2";
  sha256 = "b2a479b24a34694af28181b97e522704bd2d5b43533bc43de93cb945bd667491";
  revision = "3";
  editedCabalFile = "0syh9fnybibqv0c1glsnm9vv2crr4rp5djy74y3wxs76231qca21";
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
