{ mkDerivation, attoparsec, base, base-compat, blaze-builder
, bytestring, containers, criterion, deepseq, deepseq-generics
, hedgehog, HUnit, lib, network-uri, safe, semigroups, tasty
, tasty-hedgehog, tasty-hunit, template-haskell, th-lift-instances
, transformers
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.3.3.0";
  sha256 = "5f7b888d1e5d39f1e7150d6f196d8918e7fa6da6a6017bce742c092c3eb6fefe";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers
    template-haskell th-lift-instances
  ];
  testHaskellDepends = [
    attoparsec base base-compat blaze-builder bytestring containers
    hedgehog HUnit safe semigroups tasty tasty-hedgehog tasty-hunit
    transformers
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion deepseq deepseq-generics
    network-uri
  ];
  homepage = "https://github.com/Soostone/uri-bytestring";
  description = "Haskell URI parsing as ByteStrings";
  license = lib.licenses.bsd3;
}
