{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "url";
  version = "2.1.3";
  sha256 = "5af27e3f8c0a27e52d0dcb98ef06a0fdd01efe8bb21242c29432e1bc380a4f61";
  libraryHaskellDepends = [ base utf8-string ];
  homepage = "http://www.haskell.org/haskellwiki/Url";
  description = "A library for working with URLs";
  license = lib.licenses.bsd3;
}
