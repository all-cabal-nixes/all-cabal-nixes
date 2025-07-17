{ mkDerivation, base, lib }:
mkDerivation {
  pname = "strict-wrapper";
  version = "0.0.2.0";
  sha256 = "c197f23df553597b7c4aef1d67e1090d09d2de67b0559417030c6c60ddc563e3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Lightweight strict types";
  license = lib.licenses.mit;
}
