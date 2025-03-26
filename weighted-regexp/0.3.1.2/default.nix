{ mkDerivation, array, base, happy, lib }:
mkDerivation {
  pname = "weighted-regexp";
  version = "0.3.1.2";
  sha256 = "f963773841854c56d36f329dae51ec08b9028832eee53b62a9ba7df5ef2de664";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ happy ];
  homepage = "http://sebfisch.github.com/haskell-regexp";
  description = "Weighted Regular Expression Matcher";
  license = lib.licenses.bsd3;
}
