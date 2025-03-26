{ mkDerivation, base, containers, event-list, lib, llvm-extra
, llvm-tf, midi, non-empty, non-negative, numeric-prelude, pathtype
, QuickCheck, random, sox, storable-record, storable-tuple
, storablevector, synthesizer-core, synthesizer-midi, tfp
, transformers, unsafe, utility-ht, vault
}:
mkDerivation {
  pname = "synthesizer-llvm";
  version = "0.8.1.2";
  sha256 = "29fe7aacb673c44726a7aefa627759e4545cee369c09f1197784b1b8a2aa74e6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers event-list llvm-extra llvm-tf midi non-empty
    non-negative numeric-prelude pathtype random sox storable-record
    storable-tuple storablevector synthesizer-core synthesizer-midi tfp
    transformers unsafe utility-ht vault
  ];
  testHaskellDepends = [
    base llvm-extra llvm-tf numeric-prelude QuickCheck random
    storablevector synthesizer-core tfp utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Efficient signal processing using runtime compilation";
  license = "GPL";
}
