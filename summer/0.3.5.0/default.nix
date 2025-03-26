{ mkDerivation, base, generics-sop, lib, profunctors, vector }:
mkDerivation {
  pname = "summer";
  version = "0.3.5.0";
  sha256 = "426ce98e0d773add09809e16920f869866851b1407930e59b4779e79c6799e01";
  libraryHaskellDepends = [ base generics-sop profunctors vector ];
  testHaskellDepends = [ base ];
  description = "An implementation of extensible products and sums";
  license = lib.licenses.mit;
}
