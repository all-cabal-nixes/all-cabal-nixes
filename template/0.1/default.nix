{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "template";
  version = "0.1";
  sha256 = "1de8f5b640f171d93594af88a11e640f01f1bb6e96687925ab9640a034362d8a";
  libraryHaskellDepends = [ base mtl ];
  description = "Simple string substitution";
  license = lib.licenses.bsd3;
}
