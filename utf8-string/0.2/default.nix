{ mkDerivation, base, lib }:
mkDerivation {
  pname = "utf8-string";
  version = "0.2";
  sha256 = "03edeb7ad1b80ac4ad438c3c376485e78a6e91268152cfd73091107b443d3781";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/utf8-string/";
  description = "Support for reading and writing UTF8 Strings";
  license = lib.licenses.bsd3;
}
