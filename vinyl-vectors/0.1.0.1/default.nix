{ mkDerivation, base, constraints, lib, primitive, text, vector
, vinyl
}:
mkDerivation {
  pname = "vinyl-vectors";
  version = "0.1.0.1";
  sha256 = "c5b3861af7a47ab478a0a68aaeb471296bd4ed48bf4b6075180aab81af91d0ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base constraints primitive text vector vinyl
  ];
  homepage = "http://github.com/andrewthad/vinyl-vectors";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
