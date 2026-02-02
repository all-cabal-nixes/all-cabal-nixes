{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, lib, optparse-applicative, tasty, tasty-hunit
, temporary, text, typed-process
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.3.6";
  sha256 = "8f377fa3a21700c10f8895e01ab9fe3db6aa162429f8ae58fc00f2d391d70abc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq directory filepath
    optparse-applicative tasty temporary text typed-process
  ];
  testHaskellDepends = [
    base directory filepath tasty tasty-hunit temporary typed-process
  ];
  homepage = "https://github.com/UnkindPartition/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}
