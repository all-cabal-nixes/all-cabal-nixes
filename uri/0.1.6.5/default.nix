{ mkDerivation, base, lib, parsec, safe, utf8-string }:
mkDerivation {
  pname = "uri";
  version = "0.1.6.5";
  sha256 = "3937ab289e4b5aea2440064d614f41011d4eaabdf67a05db608ac0a03d29db3d";
  libraryHaskellDepends = [ base parsec safe utf8-string ];
  homepage = "http://gitlab.com/Voker57/uri";
  description = "Library for working with URIs";
  license = lib.licenses.bsd3;
}
