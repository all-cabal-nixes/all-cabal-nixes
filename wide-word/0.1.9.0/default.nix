{ mkDerivation, base, binary, deepseq, hashable, hedgehog, lib
, primitive, QuickCheck, quickcheck-classes, semirings
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.9.0";
  sha256 = "46ddc9bb546e7d7294adafba016351316017cf0cd2d136f1d5ee7ecdb5208af4";
  revision = "1";
  editedCabalFile = "09p5v02b9ps0ncas3yk960k8d79myqsfpi8y3a23zgkf7r7vs7nq";
  libraryHaskellDepends = [ base binary deepseq hashable primitive ];
  testHaskellDepends = [
    base binary hedgehog primitive QuickCheck quickcheck-classes
    semirings
  ];
  homepage = "https://github.com/erikd/wide-word";
  description = "Data types for large but fixed width signed and unsigned integers";
  license = lib.licenses.bsd2;
}
