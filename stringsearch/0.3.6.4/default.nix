{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "stringsearch";
  version = "0.3.6.4";
  sha256 = "2ba4faa9759037c622091625d1d6b04d4401472d79f023631d6f8d8e2ce8e099";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "https://bitbucket.org/dafis/stringsearch";
  description = "Fast searching, splitting and replacing of ByteStrings";
  license = lib.licenses.bsd3;
}
