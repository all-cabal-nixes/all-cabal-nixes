{ mkDerivation, base, lib, mtl, parsec, pretty, utf8-string, vty }:
mkDerivation {
  pname = "tkhs";
  version = "0.2.4";
  sha256 = "a59285eab4a31e2f3119f21ac0fbbfd2500558c009c58bf3d01922766003cdb1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base mtl parsec pretty utf8-string vty
  ];
  homepage = "http://patch-tag.com/r/nonowarn/tkhs/snapshot/current/content/pretty/README";
  description = "Simple Presentation Utility";
  license = lib.licenses.bsd3;
  mainProgram = "tkhs";
}
