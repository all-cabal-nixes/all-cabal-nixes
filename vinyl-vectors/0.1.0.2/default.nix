{ mkDerivation, base, constraints, lib, primitive, text, vector
, vinyl
}:
mkDerivation {
  pname = "vinyl-vectors";
  version = "0.1.0.2";
  sha256 = "55bbf90c2a796b66afe54056806e07d14da92c8c542c7812298f64eccf0647da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base constraints primitive text vector vinyl
  ];
  homepage = "http://github.com/andrewthad/vinyl-vectors";
  description = "Vectors for vinyl vectors";
  license = lib.licenses.bsd3;
}
