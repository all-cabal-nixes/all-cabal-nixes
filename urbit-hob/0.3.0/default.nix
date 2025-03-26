{ mkDerivation, base, bytestring, criterion, deepseq, hspec
, hspec-core, lib, murmur3, QuickCheck, text, vector
}:
mkDerivation {
  pname = "urbit-hob";
  version = "0.3.0";
  sha256 = "f315ab66e2245a9daeba5e54764855dda19da0d27977ce83a3aac074945c8d02";
  libraryHaskellDepends = [ base bytestring murmur3 text vector ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck text ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/urbit/urbit-hob";
  description = "Hoon-style atom manipulation and printing functions";
  license = lib.licenses.mit;
}
