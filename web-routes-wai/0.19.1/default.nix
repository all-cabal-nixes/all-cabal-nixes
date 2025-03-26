{ mkDerivation, base, bytestring, lib, wai, web-routes }:
mkDerivation {
  pname = "web-routes-wai";
  version = "0.19.1";
  sha256 = "c3a78611c315538b612ad391edd662cdbfc620cf16b45d73a2b612f1b23ad00d";
  libraryHaskellDepends = [ base bytestring wai web-routes ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
