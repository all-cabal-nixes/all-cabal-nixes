{ mkDerivation, aeson, base, bytestring, connection, containers
, data-default, derive, either, exceptions, http-client
, http-client-tls, http-types, lens, lib, quickcheck-instances
, regex-posix, scientific, tasty, tasty-hunit, tasty-quickcheck
, text, time, time-locale-compat, transformers
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "syncthing-hs";
  version = "0.3.0.0";
  sha256 = "19092366152c052b29e1de7acdd6b6494dbbca7efdebac996431d6e172635655";
  libraryHaskellDepends = [
    aeson base bytestring connection containers either exceptions
    http-client http-client-tls lens regex-posix text time
    time-locale-compat transformers unordered-containers vector wreq
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
