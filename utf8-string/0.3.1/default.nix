{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "utf8-string";
  version = "0.3.1";
  sha256 = "b6d75412b3961d09a47e8a0b42b786bdd7600ac82de1f2b4eed9d6a3faa43247";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/utf8-string/";
  description = "Support for reading and writing UTF8 Strings";
  license = lib.licenses.bsd3;
}
