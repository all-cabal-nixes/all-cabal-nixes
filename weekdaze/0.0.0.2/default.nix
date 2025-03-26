{ mkDerivation, array, base, bytestring, Cabal, containers
, cryptohash, data-default, deepseq, directory, extra, factory
, filepath, hxt, lib, mtl, parallel, QuickCheck, random, time
, toolshed, unix, xhtml
}:
mkDerivation {
  pname = "weekdaze";
  version = "0.0.0.2";
  sha256 = "abcf350702a18e41b19577b403353875706c298fb11f066febd530d709be289e";
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
