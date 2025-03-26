{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "strings";
  version = "1.0.0";
  sha256 = "26bd9dcd7cc344a545956348c42248a328f5e87599d58969b2ff942e6e9c0edf";
  libraryHaskellDepends = [ base bytestring text ];
  description = "Functions for working with strings, including Text, ByteString, etc";
  license = lib.licenses.mit;
}
