{ mkDerivation, aeson, base, bytestring, connection, containers
, data-default, derive, either, exceptions, http-client
, http-client-tls, http-types, lens, lib, old-locale
, quickcheck-instances, regex-posix, scientific, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unordered-containers
, vector, wreq
}:
mkDerivation {
  pname = "syncthing-hs";
  version = "0.2.0.0";
  sha256 = "719f66c34bc7d27b213fcde225f474651a1d928a393328f2d13ee04ec5f6529c";
  libraryHaskellDepends = [
    aeson base bytestring connection containers either exceptions
    http-client http-client-tls lens old-locale regex-posix text time
    transformers unordered-containers vector wreq
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default derive either
    exceptions http-client http-types lens quickcheck-instances
    scientific tasty tasty-hunit tasty-quickcheck text transformers
    vector wreq
  ];
  homepage = "https://github.com/jetho/syncthing-hs";
  description = "Haskell bindings for the Syncthing REST API";
  license = lib.licenses.bsd3;
}
