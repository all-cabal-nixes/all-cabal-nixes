{ mkDerivation, base, binary, bytestring, charsetdetect-ae
, criterion, data-default, deepseq, fingertree, hspec, lib
, QuickCheck, quickcheck-instances, text, text-icu
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.8";
  sha256 = "eacf45e10fe3ee541db2d44e2c5092a530087a84a608eff0f0348bf60f32144e";
  revision = "1";
  editedCabalFile = "09wyp5mdq0mifis9zn7n99607jnxz1z98z3gkx4ir6spi4lqpz1s";
  libraryHaskellDepends = [
    base binary bytestring charsetdetect-ae data-default deepseq
    fingertree text text-icu
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  description = "A rope data structure used by Yi";
  license = lib.licenses.gpl2Only;
}
