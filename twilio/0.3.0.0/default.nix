{ mkDerivation, aeson, base, binary, bytestring, Cabal, containers
, deepseq, errors, exceptions, free, hashable, hspec, http-client
, http-client-tls, http-types, lib, mtl, network-uri, old-locale
, QuickCheck, quickcheck-instances, scientific, template-haskell
, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "twilio";
  version = "0.3.0.0";
  sha256 = "39e515ce3e914b02c306751019d6003cf91fab69e85fbf8cf2120a44b8d9abe3";
  libraryHaskellDepends = [
    aeson base binary bytestring containers deepseq errors exceptions
    free hashable http-client http-client-tls http-types mtl
    network-uri old-locale scientific template-haskell text time
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal hspec http-client http-client-tls
    network-uri QuickCheck quickcheck-instances text transformers
  ];
  doCheck = false;
  homepage = "https://github.com/markandrus/twilio-haskell";
  description = "Twilio REST API library for Haskell";
  license = lib.licenses.bsd3;
}
