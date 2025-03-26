{ mkDerivation, base, binary, bytestring, deepseq, hashable, lib
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "text-short";
  version = "0.1.1";
  sha256 = "55eff9f33471393bfc9b12a790e18e9170c8f1c668359b8f781be31eac1521b1";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable text
  ];
  testHaskellDepends = [
    base binary quickcheck-instances tasty tasty-hunit tasty-quickcheck
    text
  ];
  description = "Memory-efficient representation of Unicode text strings";
  license = lib.licenses.bsd3;
}
