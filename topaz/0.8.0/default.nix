{ mkDerivation, base, binary, hashable, lib, quantification, vector
}:
mkDerivation {
  pname = "topaz";
  version = "0.8.0";
  sha256 = "9ce0934359e15f22a2c0b8d70fe70a8692d3bd323df6fe2bbe6b93a535dbd3a6";
  libraryHaskellDepends = [
    base binary hashable quantification vector
  ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Extensible records library";
  license = lib.licenses.bsd3;
}
