{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "stringsearch";
  version = "0.3.6.6";
  sha256 = "295f1971920bc52263d8275d7054ad223a7e1aefe75533f9887735c9644ffe4a";
  revision = "2";
  editedCabalFile = "01w6m4fxxccm9xh63648y6fs50y7l727sjrpda5b21k0jh1vnwnd";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "https://bitbucket.org/dafis/stringsearch";
  description = "Fast searching, splitting and replacing of ByteStrings";
  license = lib.licenses.bsd3;
}
