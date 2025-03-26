{ mkDerivation, aeson, base, either, hspec, http-types, lib
, servant, servant-client, text
}:
mkDerivation {
  pname = "telegram-api";
  version = "0.2.0.0";
  sha256 = "3c404fba3c62e26253c2864828f8dd01f0b2648df408d911222652fb18d54afd";
  revision = "1";
  editedCabalFile = "0fkpkij7srl3glpl40mv18mlbmwi6w6r2nkd9bxqmqrls83b7k06";
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
