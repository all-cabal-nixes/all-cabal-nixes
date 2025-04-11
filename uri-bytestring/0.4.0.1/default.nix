{ mkDerivation, attoparsec, base, base-compat, blaze-builder
, bytestring, containers, criterion, deepseq, deepseq-generics
, hedgehog, HUnit, lib, network-uri, safe, tasty, tasty-hedgehog
, tasty-hunit, template-haskell, th-lift-instances, transformers
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.4.0.1";
  sha256 = "223cfd93f497ad9edbbea4cdb4ac5b286a100ab7819dbf4e5640567db0a87975";
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
