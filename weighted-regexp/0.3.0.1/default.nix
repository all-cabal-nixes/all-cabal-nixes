{ mkDerivation, array, base, happy, lib }:
mkDerivation {
  pname = "weighted-regexp";
  version = "0.3.0.1";
  sha256 = "c1b18502dfeb2e05ab8158e6bf726aaec9e6804bf161bcec0b63741010326326";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ happy ];
  homepage = "http://sebfisch.github.com/haskell-regexp";
  description = "Weighted Regular Expression Matcher";
  license = lib.licenses.bsd3;
}
