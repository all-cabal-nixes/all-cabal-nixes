{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "string-convert";
  version = "0.1.0.0";
  sha256 = "58e4bd5ba2089258f56ec2b1cf0e13ab3f3c58263675336fc95105fc14d95918";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  homepage = "https://bitbucket.org/tdammers/string-convert";
  description = "Provide universal string conversions between any two string-like types";
  license = lib.licenses.bsd3;
}
