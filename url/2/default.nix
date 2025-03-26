{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "url";
  version = "2";
  sha256 = "e869d5c03fde8a96cf30c5b799958bd64e39ac768533c3d4d3f29f4c312001f3";
  libraryHaskellDepends = [ base utf8-string ];
  homepage = "http://www.haskell.org/haskellwiki/Url";
  description = "A library for working with URLs";
  license = lib.licenses.bsd3;
}
