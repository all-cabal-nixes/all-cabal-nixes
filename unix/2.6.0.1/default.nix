{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "unix";
  version = "2.6.0.1";
  sha256 = "d73e47aa2ceab17bfc13daae3e4ccff675ab6b41ee4e3ad3f4a6aff9ce22cd91";
  revision = "2";
  editedCabalFile = "146xjwpxy8v96aq005y3yah55rqy57p0maimfskkcgkm17f3zpx3";
  libraryHaskellDepends = [ base bytestring time ];
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
