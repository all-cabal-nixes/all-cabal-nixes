{ mkDerivation, base, constraints, lib, primitive, text, vector
, vinyl
}:
mkDerivation {
  pname = "vinyl-vectors";
  version = "0.1.0.3";
  sha256 = "e439e9b8045d71c898a7aad388322594cc52399b60588bfcec1116b2cb179afe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base constraints primitive text vector vinyl
  ];
  homepage = "http://github.com/andrewthad/vinyl-vectors";
  description = "Vectors for vinyl vectors";
  license = lib.licenses.bsd3;
}
