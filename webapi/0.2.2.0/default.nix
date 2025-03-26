{ mkDerivation, aeson, base, binary, blaze-builder, bytestring
, bytestring-lexing, bytestring-trie, case-insensitive, containers
, cookie, exceptions, hspec, hspec-wai, http-client
, http-client-tls, http-media, http-types, lib, network-uri
, QuickCheck, resourcet, text, time, transformers, vector, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "webapi";
  version = "0.2.2.0";
  sha256 = "b908d6b1a03750fa6ef45a2ac445eb9d52afb2fd3de73898081d80a791d843eb";
  libraryHaskellDepends = [
    aeson base binary blaze-builder bytestring bytestring-lexing
    bytestring-trie case-insensitive containers cookie exceptions
    http-client http-client-tls http-media http-types network-uri
    QuickCheck resourcet text time transformers vector wai wai-extra
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive hspec hspec-wai http-media
    http-types QuickCheck text time vector wai wai-extra warp
  ];
  homepage = "http://byteally.github.io/webapi/";
  description = "WAI based library for web api";
  license = lib.licenses.bsd3;
}
