{ mkDerivation, base, bytestring, lib, tagged, text }:
mkDerivation {
  pname = "string-class";
  version = "0.1.6.5";
  sha256 = "821dc13ee0521e0bee335e689c88596efb193130835a6edc45f94dcc9f72237a";
  libraryHaskellDepends = [ base bytestring tagged text ];
  homepage = "https://github.com/bairyn/string-class";
  description = "String class library";
  license = lib.licenses.bsd3;
}
