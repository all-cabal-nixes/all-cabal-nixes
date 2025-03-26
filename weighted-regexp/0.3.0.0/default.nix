{ mkDerivation, array, base, happy, lib }:
mkDerivation {
  pname = "weighted-regexp";
  version = "0.3.0.0";
  sha256 = "dd3c13d4ba7a70c25a79b97f2c79983664401ecc76f13dd5e712ed2b5b4a0580";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ happy ];
  homepage = "http://sebfisch.github.com/haskell-regexp";
  description = "Weighted Regular Expression Matcher";
  license = lib.licenses.bsd3;
}
