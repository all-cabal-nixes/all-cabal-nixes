{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, lib, mtl, optparse-applicative, process
, tagged, tasty, tasty-hunit, temporary, temporary-rc
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.3.2";
  sha256 = "04103d2a2fd6acc8f66b67d943060e88a2ea36b799502bf3e76c2726a15c714c";
  libraryHaskellDepends = [
    async base bytestring containers deepseq directory filepath mtl
    optparse-applicative process tagged tasty temporary
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary-rc
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}
