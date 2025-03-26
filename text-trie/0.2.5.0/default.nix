{ mkDerivation, base, binary, bytestring, bytestring-trie, HUnit
, lib, microbench, QuickCheck, silently, smallcheck, text
}:
mkDerivation {
  pname = "text-trie";
  version = "0.2.5.0";
  sha256 = "d216cfd9794deec8f0dde3430b109bcbb821830e95aa6102a5615806e9172902";
  libraryHaskellDepends = [ base binary text ];
  testHaskellDepends = [
    base binary bytestring bytestring-trie HUnit microbench QuickCheck
    silently smallcheck text
  ];
  homepage = "http://github.com/michaeljklein/text-trie";
  description = "An efficient finite map from Text to values, based on bytestring-trie";
  license = lib.licenses.bsd3;
}
