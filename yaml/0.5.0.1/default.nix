{ mkDerivation, aeson, base, bytestring, conduit, containers
, directory, hspec, HUnit, lib, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.5.0.1";
  sha256 = "4d41963b6139b7b997301ca23d95ac5ceced61db81bb79a81357d9b657349658";
  revision = "1";
  editedCabalFile = "0lplrlqvqsagg393pya5jpb1f6vwglyl57rl1dby017i6r6fz582";
  configureFlags = [ "-f-system-libyaml" ];
  libraryHaskellDepends = [
    aeson base bytestring conduit containers text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring conduit directory hspec HUnit text transformers
    unordered-containers
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Low-level binding to the libyaml C library";
  license = lib.licenses.bsd3;
}
