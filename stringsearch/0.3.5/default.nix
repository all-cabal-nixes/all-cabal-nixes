{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "stringsearch";
  version = "0.3.5";
  sha256 = "c903ad0b3a9156c5fbf73080072af233d190e1ef78bf5bad9792bb7ea2b81159";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "https://bitbucket.org/dafis/stringsearch";
  description = "Fast searching, splitting and replacing of ByteStrings";
  license = lib.licenses.bsd3;
}
