{ mkDerivation, base, lib, parsec, safe, utf8-string }:
mkDerivation {
  pname = "uri";
  version = "0.1.6.4";
  sha256 = "a90cd3d3ca1d33740dc732f14773266a7707901a872747a6e543129cab4ee409";
  libraryHaskellDepends = [ base parsec safe utf8-string ];
  homepage = "http://gitorious.org/uri";
  description = "Library for working with URIs";
  license = lib.licenses.bsd3;
}
