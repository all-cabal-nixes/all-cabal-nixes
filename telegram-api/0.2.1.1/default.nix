{ mkDerivation, aeson, base, either, hspec, http-types, lib
, servant, servant-client, text
}:
mkDerivation {
  pname = "telegram-api";
  version = "0.2.1.1";
  sha256 = "fd2ca89b40cdf7128c8739e5d3ff32278c5ab30aa9de21e8ab5a4ff0a2867705";
  revision = "1";
  editedCabalFile = "1schxal5iazxsk9gyk29cbdp3aw2i892ljgmsp9m0b1vyzyrgr4g";
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
