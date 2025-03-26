{ mkDerivation, base, containers, event-list, lib, llvm-dsl
, llvm-extra, llvm-tf, midi, non-empty, non-negative
, numeric-prelude, pathtype, QuickCheck, random, semigroups, sox
, storable-record, storablevector, synthesizer-core
, synthesizer-midi, tfp, transformers, unsafe, utility-ht, vault
}:
mkDerivation {
  pname = "synthesizer-llvm";
  version = "0.9";
  sha256 = "0d6a61d479c7198fe39a7fee54dfc9f3d9e0bc3fc58874ca10c404acb467162f";
  revision = "2";
  editedCabalFile = "1p9wr4i1q8mv3ghnw46k4dzfagid1f7sx45zbam3ja68ksq1da99";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers event-list llvm-dsl llvm-extra llvm-tf midi
    non-empty non-negative numeric-prelude pathtype random semigroups
    sox storable-record storablevector synthesizer-core
    synthesizer-midi tfp transformers unsafe utility-ht vault
  ];
  testHaskellDepends = [
    base llvm-extra llvm-tf numeric-prelude QuickCheck random
    storablevector synthesizer-core tfp utility-ht
  ];
  doHaddock = false;
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Efficient signal processing using runtime compilation";
  license = lib.licenses.gpl3Only;
}
