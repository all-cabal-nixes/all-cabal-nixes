{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "stringsearch";
  version = "0.3.2";
  sha256 = "f049dd5d9861893f7b1a43e6d5925d20d4a98ecb45a715a88524f36ef1cebcdd";
  libraryHaskellDepends = [ array base bytestring containers ];
  description = "Fast searching, splitting and replacing of ByteStrings";
  license = lib.licenses.bsd3;
}
