{ mkDerivation, attoparsec, base, base-compat, blaze-builder
, bytestring, containers, criterion, deepseq, deepseq-generics
, hedgehog, HUnit, lib, network-uri, safe, tasty, tasty-hedgehog
, tasty-hunit, template-haskell, th-lift-instances, transformers
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.4.0.0";
  sha256 = "7ffcca0db90f8443c2badbed323e4927cb386b893615007ad7b69c0525e5bc27";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers
    template-haskell th-lift-instances
  ];
  testHaskellDepends = [
    attoparsec base base-compat blaze-builder bytestring containers
    hedgehog HUnit safe tasty tasty-hedgehog tasty-hunit transformers
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion deepseq deepseq-generics
    network-uri
  ];
  homepage = "https://github.com/Soostone/uri-bytestring";
  description = "Haskell URI parsing as ByteStrings";
  license = lib.licenses.bsd3;
}
