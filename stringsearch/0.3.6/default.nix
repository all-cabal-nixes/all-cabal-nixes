{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "stringsearch";
  version = "0.3.6";
  sha256 = "cb906d66daaf794901b54242a94d364c4e5d64c25f22334d2930bb8518fef38a";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "https://bitbucket.org/dafis/stringsearch";
  description = "Fast searching, splitting and replacing of ByteStrings";
  license = lib.licenses.bsd3;
}
