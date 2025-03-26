{ mkDerivation, base, bytestring, criterion, deepseq, hspec
, hspec-core, lib, murmur3, QuickCheck, text, vector
}:
mkDerivation {
  pname = "urbit-hob";
  version = "0.3.1";
  sha256 = "4b4644d556b5bb4584532b87c1db2c1ed71fef094d93253baef0e40a92f15d99";
  libraryHaskellDepends = [ base bytestring murmur3 text vector ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck text ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/urbit/urbit-hob";
  description = "Hoon-style atom manipulation and printing functions";
  license = lib.licenses.mit;
}
