{ mkDerivation, base, HUnit, lib, vector }:
mkDerivation {
  pname = "suffixarray";
  version = "0.0.3";
  sha256 = "f68be905993331402a010f94231f1923b3959c9bd1959311d77d883b99d99664";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base vector ];
  executableHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/VictorDenisov/suffixarray";
  description = "n log n implementation of suffix array";
  license = lib.licenses.gpl2Only;
}
