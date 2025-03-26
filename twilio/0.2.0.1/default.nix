{ mkDerivation, aeson, base, binary, bytestring, Cabal, containers
, deepseq, errors, exceptions, free, hashable, hspec, http-client
, http-client-tls, http-types, lib, mtl, network-uri, old-locale
, QuickCheck, quickcheck-instances, scientific, template-haskell
, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "twilio";
  version = "0.2.0.1";
  sha256 = "9a8cfb190dd6931baff39681e5ad2414d309d79bf0f154c5c46046302ad94262";
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
