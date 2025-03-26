{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, lib, mtl, optparse-applicative, tagged
, tasty, tasty-hunit, temporary, text, typed-process
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.3.5";
  sha256 = "8b37b541a2603da27e88fcf3209118817e978a36187142dda160b39c6cb7740e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers deepseq directory filepath mtl
    optparse-applicative tagged tasty temporary text typed-process
  ];
  testHaskellDepends = [
    base directory filepath tasty tasty-hunit temporary typed-process
  ];
  homepage = "https://github.com/UnkindPartition/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}
