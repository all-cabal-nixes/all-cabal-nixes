{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, lib, mtl, optparse-applicative, process
, tagged, tasty, tasty-hunit, temporary, text
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.3.3.1";
  sha256 = "baac6f5eb212646e4f1b060c45497ae7463cee2ba05714a119e6c82b671971bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers deepseq directory filepath mtl
    optparse-applicative process tagged tasty temporary text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}
