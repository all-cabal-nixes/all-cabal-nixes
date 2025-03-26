{ mkDerivation, base, containers, HUnit, lib }:
mkDerivation {
  pname = "tce-conf";
  version = "1.2";
  sha256 = "831932ce36581a3fb78aa8cfce37a62d195ad0e47cc9fc454cd819f052edf638";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers HUnit ];
  homepage = "http://hub.darcs.net/dino/tce-conf";
  description = "Very simple config file reading";
  license = lib.licenses.bsd3;
}
