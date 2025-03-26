{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "unit";
  version = "0.1.0.1";
  sha256 = "5fdd8ad64d34b516af0b84f12608aae4aa8adf94b01aba58645b8a753bd9eeec";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/amohrland/haskell-unit";
  description = "Aliases for `()`";
  license = lib.licenses.bsd3;
}
