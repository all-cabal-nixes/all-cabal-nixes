{ mkDerivation, base, bytestring, errors, hspec, lib, mtl, text
, yaml
}:
mkDerivation {
  pname = "yaml-pretty-extras";
  version = "0.0.1.1";
  sha256 = "567aef19fd487f0af0c433595bd7fd8d8ed047b0fe7f39d7d910ebc0cd7164f5";
  libraryHaskellDepends = [ base bytestring errors mtl text yaml ];
  testHaskellDepends = [
    base bytestring errors hspec mtl text yaml
  ];
  description = "Extra functionality for pretty printing Yaml documents";
  license = lib.licenses.bsd3;
}
