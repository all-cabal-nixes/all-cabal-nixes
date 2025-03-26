{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, filepath
, hjpath, hspec, http-api-data, http-client, http-client-tls
, http-media, http-types, lib, mime-types, mtl
, optparse-applicative, servant, servant-client, string-conversions
, text, transformers, utf8-string
}:
mkDerivation {
  pname = "telegram-api";
  version = "0.6.3.0";
  sha256 = "2aea5aa80f91ecaf4e4fc1d983b20117ecf0530e2d353b3df3eeb69ba0cfe83a";
  revision = "1";
  editedCabalFile = "1wqq7cza22mq1nvzdbs6b54jrmsdsnjazqf89af8gy1r26275z5j";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring http-api-data http-client http-media
    http-types mime-types mtl servant servant-client string-conversions
    text transformers
  ];
  testHaskellDepends = [
    aeson ansi-wl-pprint base filepath hjpath hspec http-client
    http-client-tls http-types optparse-applicative servant
    servant-client text transformers utf8-string
  ];
  homepage = "http://github.com/klappvisor/haskell-telegram-api#readme";
  description = "Telegram Bot API bindings";
  license = lib.licenses.bsd3;
}
