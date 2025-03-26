{ mkDerivation, base, doctest, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "workflow-windows";
  version = "0.0.0";
  sha256 = "4c922f26ea5580022b8ecd184ce473eabead4a035cc95ea9394f9fc04efdff92";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest hspec QuickCheck ];
  homepage = "http://github.com/sboosali/workflow-windows#readme";
  description = "Automate keyboard/mouse/clipboard/application interaction";
  license = lib.licenses.bsd3;
  mainProgram = "workflow-windows-example";
}
