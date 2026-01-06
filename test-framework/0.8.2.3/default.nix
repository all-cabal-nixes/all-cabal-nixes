{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, hostname, HUnit, lib, QuickCheck, random, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.8.2.3";
  sha256 = "310a786c900c3a9e8ea1d8a447089f5c11d8b3028d22182a23b34bf6e1c7c55e";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers hostname random
    regex-posix time xml
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck random regex-posix xml
  ];
  homepage = "https://github.com/haskell/test-framework#readme";
  description = "Framework for running and organising tests, with HUnit and QuickCheck support";
  license = lib.licenses.bsd3;
}
