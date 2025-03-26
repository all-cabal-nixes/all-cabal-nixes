{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, either
, filepath, hjpath, hspec, http-api-data, http-client
, http-client-tls, http-media, http-types, lib, mime-types
, optparse-applicative, servant, servant-client, string-conversions
, text, transformers, utf8-string
}:
mkDerivation {
  pname = "telegram-api";
  version = "0.4.1.0";
  sha256 = "1af061988c6aad20022fab2fddf7234bc723c9b0a7e32c6174989d036890f177";
  revision = "1";
  editedCabalFile = "0y42rgq2b3z0n8m2bplbjrmpmxwz2x21h1kb3civ9ykccdyvrj6l";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring either http-api-data http-client http-media
    http-types mime-types servant servant-client string-conversions
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
