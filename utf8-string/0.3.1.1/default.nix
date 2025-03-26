{ mkDerivation, base, lib }:
mkDerivation {
  pname = "utf8-string";
  version = "0.3.1.1";
  sha256 = "a4f75f409812f1aaa7ecadec4b58e54ee1a343ae3cee75e58e5730ddc5addbb7";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/utf8-string/";
  description = "Support for reading and writing UTF8 Strings";
  license = lib.licenses.bsd3;
}
