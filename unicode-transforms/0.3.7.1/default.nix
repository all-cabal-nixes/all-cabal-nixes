{ mkDerivation, base, bytestring, deepseq, filepath, gauge
, getopt-generics, ghc-prim, hspec, lib, path, path-io, QuickCheck
, split, text
}:
mkDerivation {
  pname = "unicode-transforms";
  version = "0.3.7.1";
  sha256 = "8ef4dfa741ab9ebeb0fc71970ece1074554ff3387c488a7bc55f5612a1d22080";
  revision = "2";
  editedCabalFile = "0kbcn5881sxh0i8pqckjam4kwr1n7m3gl5ppcq4li32dzfiz9b57";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ghc-prim text ];
  testHaskellDepends = [
    base deepseq getopt-generics hspec QuickCheck split text
  ];
  benchmarkHaskellDepends = [
    base deepseq filepath gauge path path-io text
  ];
  homepage = "http://github.com/composewell/unicode-transforms";
  description = "Unicode normalization";
  license = lib.licensesSpdx."BSD-3-Clause";
}
