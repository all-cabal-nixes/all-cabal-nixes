{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "utf8-string";
  version = "1";
  sha256 = "79f388d3f089e0c483c1dc1afad524b06f1abb6e288ed9029f934cffb3b2ba08";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/glguy/utf8-string/";
  description = "Support for reading and writing UTF8 Strings";
  license = lib.licenses.bsd3;
}
