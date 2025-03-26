{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
, suffixtree
}:
mkDerivation {
  pname = "string-similarity";
  version = "0.1.0.0";
  sha256 = "bb2e18741f084bef90531050a5b14712aca4e78d05de12d3ec6b803a5e9e034c";
  libraryHaskellDepends = [ base suffixtree ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://github.com/mwotton/string-similarity";
  description = "longest common substring";
  license = lib.licenses.bsd3;
}
