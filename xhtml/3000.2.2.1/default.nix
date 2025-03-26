{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xhtml";
  version = "3000.2.2.1";
  sha256 = "5cc869013ecc07ff68b3f873c0ab7f03b943fd7fa16d6f8725d4601b2f9f6924";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/haskell/xhtml";
  description = "An XHTML combinator library";
  license = lib.licenses.bsd3;
}
