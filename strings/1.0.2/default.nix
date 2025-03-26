{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "strings";
  version = "1.0.2";
  sha256 = "a3c6aaf3c7ef089575ae2f42018304e04860380550dc970516bbc2b8399f7240";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://hub.darcs.net/scravy/strings";
  description = "Functions for working with strings, including Text, ByteString, etc";
  license = lib.licenses.mit;
}
