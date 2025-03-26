{ mkDerivation, aeson, base, bytestring, connection, containers
, derive, either, http-client, http-client-tls, lens, lib
, old-locale, quickcheck-instances, regex-posix, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unordered-containers
, wreq
}:
mkDerivation {
  pname = "syncthing-hs";
  version = "0.1.1.0";
  sha256 = "5b48efecb5e2e1c31f1752a65a66448109d8b23525bbb5245f8ddbe6a7afe70c";
  libraryHaskellDepends = [
    aeson base bytestring connection containers either http-client
    http-client-tls lens old-locale regex-posix text time transformers
    unordered-containers wreq
  ];
  testHaskellDepends = [
    aeson base bytestring containers derive either lens
    quickcheck-instances tasty tasty-hunit tasty-quickcheck text
    transformers wreq
  ];
  homepage = "https://github.com/jetho/syncthing-hs";
  description = "Haskell bindings for the Syncthing REST API";
  license = lib.licenses.bsd3;
}
