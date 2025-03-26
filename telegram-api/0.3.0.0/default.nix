{ mkDerivation, aeson, base, either, hspec, http-types, lib
, servant, servant-client, text
}:
mkDerivation {
  pname = "telegram-api";
  version = "0.3.0.0";
  sha256 = "f32039ab9d0a6090c32a0b5d3c1ed83c6ecadf784cd97de680dce33eb52b880a";
  revision = "1";
  editedCabalFile = "1dzi8y7j5hhggmrcg2ambiqgr0w5fnq0ypsw4vs0v3xmik5s3gyd";
  libraryHaskellDepends = [
    aeson base either servant servant-client text
  ];
  testHaskellDepends = [
    base hspec http-types servant servant-client text
  ];
  homepage = "http://github.com/klappvisor/haskell-telegram-api#readme";
  description = "Telegram Bot API bindings";
  license = lib.licenses.bsd3;
}
