{ mkDerivation, base, containers, lib, mtl, pretty }:
mkDerivation {
  pname = "traced";
  version = "2009.7.20";
  sha256 = "23c90c51f33beb406fe67c0bc52ec20a4fa341ed66800206b3f3cd2733948a29";
  libraryHaskellDepends = [ base containers mtl pretty ];
  description = "Simple evaluation trace";
  license = lib.licenses.bsd3;
}
