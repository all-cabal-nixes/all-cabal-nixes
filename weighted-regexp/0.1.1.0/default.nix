{ mkDerivation, array, base, happy, lib }:
mkDerivation {
  pname = "weighted-regexp";
  version = "0.1.1.0";
  sha256 = "a924a5d43a17f2fd4a5374ab1645daf059234abca09922447c1827d5b87f0050";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ happy ];
  homepage = "http://sebfisch.github.com/haskell-regexp";
  description = "Weighted Regular Expression Matcher";
  license = lib.licenses.bsd3;
}
