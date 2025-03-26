{ mkDerivation, aeson, base, bytestring, connection, containers
, derive, either, exceptions, http-client, http-client-tls, lens
, lib, old-locale, quickcheck-instances, regex-posix, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers
, unordered-containers, wreq
}:
mkDerivation {
  pname = "syncthing-hs";
  version = "0.1.2.0";
  sha256 = "922a09c97b8772e2b8c5c5fadf4466db04a70d29dd2c7b057efead72cebf4297";
  libraryHaskellDepends = [
    aeson base bytestring connection containers either exceptions
    http-client http-client-tls lens old-locale regex-posix text time
    transformers unordered-containers wreq
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
