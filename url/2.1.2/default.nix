{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "url";
  version = "2.1.2";
  sha256 = "2cf5c4296418afe3940ae4de66d867897b1382cc4d37a0b9a5ccffa16743ef91";
  libraryHaskellDepends = [ base utf8-string ];
  homepage = "http://www.haskell.org/haskellwiki/Url";
  description = "A library for working with URLs";
  license = lib.licenses.bsd3;
}
