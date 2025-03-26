{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unfix-binders";
  version = "0.1.0";
  sha256 = "5ac77275f243c4efa85098e1ce8ec5adc433ee3fe412f4de05427cfe278c842b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/aspiwack/peppermint-prover";
  description = "Unfixing and recursion schemes for data types with binders";
  license = lib.licenses.bsd3;
}
