{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "utf8-string";
  version = "0.3";
  sha256 = "7eb1875f197b91f45806015963093651bfd501b1c6fed8bf089e540fb2b0b486";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/utf8-string/";
  description = "Support for reading and writing UTF8 Strings";
  license = lib.licenses.bsd3;
}
