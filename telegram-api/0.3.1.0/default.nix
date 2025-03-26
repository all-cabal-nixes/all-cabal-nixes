{ mkDerivation, aeson, base, bytestring, either, filepath, hspec
, http-client, http-media, http-types, lib, mime-types, servant
, servant-client, string-conversions, text, transformers
}:
mkDerivation {
  pname = "telegram-api";
  version = "0.3.1.0";
  sha256 = "55d84fc1ce5194fd611404135197662fc8360691c76d7bc749634f97939637cf";
  revision = "1";
  editedCabalFile = "0r01rqah43sjh15fsyg562fd1dx6ylcz5rjhj0b66fm2vmsdqa7k";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring either http-client http-media http-types
    mime-types servant servant-client string-conversions text
    transformers
  ];
  testHaskellDepends = [
    base filepath hspec http-types servant servant-client text
  ];
  homepage = "http://github.com/klappvisor/haskell-telegram-api#readme";
  description = "Telegram Bot API bindings";
  license = lib.licenses.bsd3;
}
