{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, bytestring
, containers, hostname, HUnit, lib, libxml, old-locale, QuickCheck
, random, regex-posix, semigroups, time, utf8-string, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.8.2.1";
  sha256 = "70b651f03ccaeb8ad3723eb87cebc43b5960eefeb4a2dab1d6fe0c8b86fbcefb";
  revision = "1";
  editedCabalFile = "0imq173blmc5nd77j82pxq8zskwrfcm38zik9zplp220fng2kn12";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers hostname old-locale
    random regex-posix time xml
  ];
  testHaskellDepends = [
    ansi-terminal ansi-wl-pprint base bytestring containers hostname
    HUnit libxml old-locale QuickCheck random regex-posix semigroups
    time utf8-string xml
  ];
  homepage = "https://github.com/haskell/test-framework#readme";
  description = "Framework for running and organising tests, with HUnit and QuickCheck support";
  license = lib.licenses.bsd3;
}
