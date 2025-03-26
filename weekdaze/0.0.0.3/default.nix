{ mkDerivation, array, base, bytestring, Cabal, containers
, cryptohash, data-default, deepseq, directory, extra, factory
, filepath, hxt, lib, mtl, parallel, QuickCheck, random, time
, toolshed, unix, xhtml
}:
mkDerivation {
  pname = "weekdaze";
  version = "0.0.0.3";
  sha256 = "669a0dca58fc8493aaac09ccd3556fb92e3e50d06e11817b960b1732e18f16ce";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring Cabal containers cryptohash data-default
    deepseq extra factory filepath hxt mtl random toolshed xhtml
  ];
  executableHaskellDepends = [
    array base Cabal containers cryptohash data-default deepseq
    directory extra factory filepath hxt mtl parallel random time
    toolshed unix xhtml
  ];
  testHaskellDepends = [
    array base Cabal containers factory mtl QuickCheck toolshed
  ];
  homepage = "https://functionalley.com/WeekDaze/weekdaze.html";
  description = "A school-timetable problem-solver";
  license = "GPL";
  mainProgram = "weekdaze";
}
