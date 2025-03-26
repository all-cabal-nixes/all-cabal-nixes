{ mkDerivation, base, bytestring, criterion, deepseq, hspec
, hspec-core, lib, murmur3, QuickCheck, text, vector
}:
mkDerivation {
  pname = "urbit-hob";
  version = "0.3.2";
  sha256 = "ce54ce1d47a5bdb01473cf0ff98e32943069628cf11177d541859e192d7f497f";
  libraryHaskellDepends = [ base bytestring murmur3 text vector ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck text ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/urbit/urbit-hob";
  description = "Hoon-style atom manipulation and printing functions";
  license = lib.licenses.mit;
}
