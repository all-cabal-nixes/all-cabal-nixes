{ mkDerivation, base, lib, parsec, safe, utf8-string }:
mkDerivation {
  pname = "uri";
  version = "0.1.6";
  sha256 = "ff116c35d42e0a1e6c2254fe2b4ebb7a606083e8b1b5aea728c3269e701234b6";
  libraryHaskellDepends = [ base parsec safe utf8-string ];
  homepage = "http://gitorious.org/uri";
  description = "Library for working with URIs";
  license = lib.licenses.bsd3;
}
