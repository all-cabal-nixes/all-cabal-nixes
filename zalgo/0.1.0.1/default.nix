{ mkDerivation, base, lib }:
mkDerivation {
  pname = "zalgo";
  version = "0.1.0.1";
  sha256 = "793de71f52ed7ec719566329f24a4e01fcbf35a12a125f1a75b2daffccaec0a4";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/mniip/zalgo";
  description = "Z-algorithm implemented on haskell's built-in cons-cell-based lists";
  license = lib.licenses.bsd3;
}
