{ mkDerivation, aeson, base, bytestring, connection, containers
, derive, either, http-client, http-client-tls, lens, lib
, old-locale, quickcheck-instances, regex-posix, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unordered-containers
, wreq
}:
mkDerivation {
  pname = "syncthing-hs";
  version = "0.1.0.0";
  sha256 = "2c323d071b4fab1d71c3a20ba893e7aeb42f5bdc15f1025b04e4081d003be3fb";
  libraryHaskellDepends = [
    aeson base bytestring connection containers either http-client
    http-client-tls lens old-locale regex-posix text time transformers
    unordered-containers wreq
  ];
  testHaskellDepends = [
    aeson base bytestring connection containers derive either
    http-client http-client-tls lens old-locale quickcheck-instances
    regex-posix tasty tasty-hunit tasty-quickcheck text time
    transformers unordered-containers wreq
  ];
  homepage = "https://github.com/jetho/syncthing-hs";
  description = "Haskell bindings for the Syncthing REST API";
  license = lib.licenses.bsd3;
}
