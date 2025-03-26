{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, lib, mtl, optparse-applicative, process
, process-extras, tagged, tasty, tasty-hunit, temporary-rc, text
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.0.0.1";
  sha256 = "6090c9200b13205ea262ed309b39e1f05f658bbc54053c2e1eceb6559b3e17d1";
  revision = "1";
  editedCabalFile = "01f1vf337fdy5w3nfxs37b1jrnyvwfgnpwgh21cr27clr13fppqp";
  libraryHaskellDepends = [
    async base bytestring containers deepseq directory filepath mtl
    optparse-applicative process process-extras tagged tasty
    temporary-rc text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary-rc
  ];
  homepage = "https://github.com/phile314/tasty-silver";
  description = "Golden tests support for tasty. Fork of tasty-golden.";
  license = lib.licenses.mit;
}
