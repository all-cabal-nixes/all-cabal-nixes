{ mkDerivation, base, containers, lib, mtl, pretty }:
mkDerivation {
  pname = "traced";
  version = "3000";
  sha256 = "2942100c3c48b8b8171cb941a5a98219e5c0ba46dad74630dd122ebff452d1de";
  libraryHaskellDepends = [ base containers mtl pretty ];
  description = "Simple evaluation trace";
  license = lib.licenses.bsd3;
}
