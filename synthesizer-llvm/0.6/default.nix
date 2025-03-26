{ mkDerivation, base, containers, event-list, filepath, lib
, llvm-extra, llvm-tf, midi, non-empty, non-negative
, numeric-prelude, random, sox, storable-record, storable-tuple
, storablevector, synthesizer-core, synthesizer-midi, tfp
, transformers, unsafe, utility-ht, vault
}:
mkDerivation {
  pname = "synthesizer-llvm";
  version = "0.6";
  sha256 = "e8c1e4e6090ed066d3798b1b213e872cb4c73e4c90099ad24165b0fe966278b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers event-list filepath llvm-extra llvm-tf midi
    non-empty non-negative numeric-prelude random sox storable-record
    storable-tuple storablevector synthesizer-core synthesizer-midi tfp
    transformers unsafe utility-ht vault
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Efficient signal processing using runtime compilation";
  license = "GPL";
}
