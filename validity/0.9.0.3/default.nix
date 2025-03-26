{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "validity";
  version = "0.9.0.3";
  sha256 = "fdf487cd911ed1c6c047a37e8846f8b1ef788783494a60a9e2a46c17ec0116c7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
