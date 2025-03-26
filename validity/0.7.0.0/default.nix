{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "validity";
  version = "0.7.0.0";
  sha256 = "ae2409c221d5c9839fb4991ab1123f3747bacd94aab583388c4e5585125f3177";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
