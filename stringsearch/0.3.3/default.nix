{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "stringsearch";
  version = "0.3.3";
  sha256 = "510650feccf69652921741585835613cc228d216ba351ced1052d6b9d9842ea6";
  libraryHaskellDepends = [ array base bytestring containers ];
  description = "Fast searching, splitting and replacing of ByteStrings";
  license = lib.licenses.bsd3;
}
