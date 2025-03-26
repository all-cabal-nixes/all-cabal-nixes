{ mkDerivation, base, lib, parsec, safe, utf8-string }:
mkDerivation {
  pname = "uri";
  version = "0.1.1";
  sha256 = "289ef1184025985a2d498283cfc98cff97a57717fe9922f2fd48a0ebc4ee7c2b";
  libraryHaskellDepends = [ base parsec safe utf8-string ];
  homepage = "http://gitorious.org/uri";
  description = "Library for working with URIs";
  license = lib.licenses.bsd3;
}
