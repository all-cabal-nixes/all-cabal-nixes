{ mkDerivation, async, base, bytestring, fsnotify, HUnit, lib
, optparse-applicative, process, QuickCheck, resource-pool
, smallcheck, streaming-commons, system-fileio, system-filepath
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "watchit";
  version = "0.1.0.0";
  sha256 = "e688a66bc4660e36141519d0b61181f402211415c7d50e01caac5241b34d8b8c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base fsnotify optparse-applicative process resource-pool
    streaming-commons system-filepath text
  ];
  executableHaskellDepends = [
    base fsnotify optparse-applicative process resource-pool
    streaming-commons system-filepath text
  ];
  testHaskellDepends = [
    async base bytestring HUnit QuickCheck smallcheck system-fileio
    system-filepath tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  description = "File change watching utility";
  license = lib.licenses.bsd3;
  mainProgram = "watchit";
}
