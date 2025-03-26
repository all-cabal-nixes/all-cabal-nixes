{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, lib, mtl, optparse-applicative, process
, tagged, tasty, tasty-hunit, temporary-rc
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.3";
  sha256 = "ff86a2d37a337ef5d1283e53673726ad3b4564afadcb27a13a2369d0f5713847";
  revision = "2";
  editedCabalFile = "0ifbs0xsh1is13x9plc4jhgmq7847idl3b2lzl82wlkh2ghh13dg";
  libraryHaskellDepends = [
    async base bytestring containers deepseq directory filepath mtl
    optparse-applicative process tagged tasty temporary-rc
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary-rc
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}
