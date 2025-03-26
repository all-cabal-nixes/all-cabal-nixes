{ mkDerivation, base, containers, lib, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.5.0.0";
  sha256 = "37ccc6d20a829c5777ff95e3c5419533779fe26304e803aee1141280290496cb";
  revision = "1";
  editedCabalFile = "1pi7skx7m89wvam0l7g09vc16n9zk3nmva31a4xyk4v4i0r2s6wp";
  libraryHaskellDepends = [ base containers pretty ];
  license = lib.licenses.bsd3;
}
