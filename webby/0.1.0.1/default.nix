{ mkDerivation, aeson, base, binary, bytestring, fast-logger
, formatting, http-api-data, http-types, lib, monad-logger
, protolude, resourcet, tasty, tasty-hunit, tasty-quickcheck, text
, unliftio, unordered-containers, wai
}:
mkDerivation {
  pname = "webby";
  version = "0.1.0.1";
  sha256 = "fb18ad8031131ec22bd87437bf45df82df8a136388129761959ab06f40f34c77";
  revision = "1";
  editedCabalFile = "1naa1gclqxh1ixsayvpzp23ym46qhhd3rz9p3rlp3l2hsbsv7z6w";
  libraryHaskellDepends = [
    aeson base binary bytestring fast-logger formatting http-api-data
    http-types monad-logger protolude resourcet text unliftio
    unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base binary bytestring fast-logger formatting http-api-data
    http-types monad-logger protolude resourcet tasty tasty-hunit
    tasty-quickcheck text unliftio unordered-containers wai
  ];
  description = "A super-simple web server framework";
  license = lib.licenses.asl20;
}
