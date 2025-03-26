{ mkDerivation, array, base, happy, lib }:
mkDerivation {
  pname = "weighted-regexp";
  version = "0.1.0.0";
  sha256 = "178204a398e104be4f706674a332f74fbfedce703db895cccb19b8c6dc3b38d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ happy ];
  homepage = "http://sebfisch.github.com/haskell-regexp";
  description = "Weighted Regular Expression Matcher";
  license = lib.licenses.bsd3;
}
