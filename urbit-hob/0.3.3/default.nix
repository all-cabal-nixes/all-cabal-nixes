{ mkDerivation, base, bytestring, criterion, deepseq, hspec
, hspec-core, lib, murmur3, QuickCheck, text, vector
}:
mkDerivation {
  pname = "urbit-hob";
  version = "0.3.3";
  sha256 = "20bb15bd845ab536cdca26c236263d5725b6fab0340b9fa58174041da55e68f0";
  libraryHaskellDepends = [ base bytestring murmur3 text vector ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck text ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/urbit/urbit-hob";
  description = "Hoon-style atom manipulation and printing functions";
  license = lib.licenses.mit;
}
