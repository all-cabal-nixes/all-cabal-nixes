{ mkDerivation, aeson, base, binary, blaze-builder, bytestring
, bytestring-lexing, bytestring-trie, case-insensitive, containers
, cookie, exceptions, hspec, hspec-wai, http-client
, http-client-tls, http-media, http-types, lib, network-uri
, QuickCheck, resourcet, text, time, transformers, vector, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "webapi";
  version = "0.2.0.0";
  sha256 = "473b1051b0833d90d5485f467cfaa69bc7777a24973cf0628ec0d006da60500b";
  revision = "1";
  editedCabalFile = "0db5jlhv7yy5ird665qmib9qxifmmvyxsp7clwg86chd93zylx73";
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
