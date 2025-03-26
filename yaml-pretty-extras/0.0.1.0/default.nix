{ mkDerivation, base, bytestring, errors, hspec, lib, mtl, text
, yaml
}:
mkDerivation {
  pname = "yaml-pretty-extras";
  version = "0.0.1.0";
  sha256 = "c291004490ed8e584530f2facb46dce58fbb2e017ff57f09187e3290c679034f";
  libraryHaskellDepends = [ base bytestring errors mtl text yaml ];
  testHaskellDepends = [
    base bytestring errors hspec mtl text yaml
  ];
  description = "Extra functionality for pretty printing Yaml documents";
  license = lib.licenses.bsd3;
}
