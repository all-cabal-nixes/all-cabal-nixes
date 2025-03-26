{ mkDerivation, base, criterion, deepseq, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "word24";
  version = "2.0.1";
  sha256 = "c34ba17cc88df314151ef27dea192102ed73d5f0678f1359a5fe59799dc3a086";
  revision = "1";
  editedCabalFile = "1mhjln83z2sz0pq9phlzjbdl7lny8fn3pb0smphm2rz09j6nmb0m";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/winterland1989/word24";
  description = "24-bit word and int types for GHC";
  license = lib.licenses.bsd3;
}
