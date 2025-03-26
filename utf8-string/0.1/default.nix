{ mkDerivation, base, lib }:
mkDerivation {
  pname = "utf8-string";
  version = "0.1";
  sha256 = "ea17e4364bae4b6cf6469ef560218b3b2d1fb659960c92ec09af1a19d3bbe6ec";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/utf8-string/";
  description = "Support for reading and writing UTF8 Strings";
  license = lib.licenses.bsd3;
}
