{ mkDerivation, aeson, appar, array, attoparsec, attoparsec-aeson
, base, bits-extra, bytestring, c2hs, cassava, cereal, containers
, criterion, deepseq, directory, dlist, doctest, doctest-discover
, filepath, generic-lens, ghc-prim, hedgehog, hspec, hspec-discover
, hw-bits, hw-hedgehog, hw-hspec-hedgehog, hw-int, hw-ip, hw-prim
, hw-string-parse, lens, lib, mmap, mtl, optparse-applicative
, prettyprinter, QuickCheck, resourcet, safe, scientific, text
, transformers, unordered-containers, vector, weigh, word8
}:
mkDerivation {
  pname = "succinct";
  version = "0.0.0.1";
  sha256 = "c97dd610eb068d8e0a0216ef99236f00a867439847ba22303d559e40060fb573";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec attoparsec-aeson base bits-extra bytestring
    cereal containers deepseq directory dlist ghc-prim hedgehog hspec
    hw-bits hw-int hw-prim lens mmap mtl prettyprinter resourcet safe
    scientific text transformers vector word8
  ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    aeson appar attoparsec base bits-extra bytestring deepseq directory
    dlist generic-lens ghc-prim hedgehog hw-bits hw-ip hw-prim lens
    mmap mtl optparse-applicative resourcet text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bits-extra bytestring
    cassava deepseq directory dlist doctest doctest-discover filepath
    ghc-prim hedgehog hspec hw-bits hw-hedgehog hw-hspec-hedgehog
    hw-int hw-prim hw-string-parse lens mmap QuickCheck scientific text
    transformers vector weigh
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bits-extra bytestring cassava containers criterion deepseq
    directory generic-lens ghc-prim hedgehog hw-bits hw-prim lens mmap
    resourcet transformers vector
  ];
  doHaddock = false;
  homepage = "http://github.com/haskell-works/succinct#readme";
  description = "Memory efficient JSON parser";
  license = lib.licenses.bsd3;
}
