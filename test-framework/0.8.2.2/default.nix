{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, bytestring
, containers, hostname, HUnit, lib, old-locale, QuickCheck, random
, regex-posix, semigroups, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.8.2.2";
  sha256 = "d736b259f3fb5be69b0b0c7dce2726ecbb1cf41f23c7b4312d11f56e7a713212";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers hostname old-locale
    random regex-posix time xml
  ];
  testHaskellDepends = [
    ansi-terminal ansi-wl-pprint base bytestring containers hostname
    HUnit old-locale QuickCheck random regex-posix semigroups time xml
  ];
  homepage = "https://github.com/haskell/test-framework#readme";
  description = "Framework for running and organising tests, with HUnit and QuickCheck support";
  license = lib.licenses.bsd3;
}
