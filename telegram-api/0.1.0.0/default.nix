{ mkDerivation, aeson, base, either, hspec, http-types, lib
, servant, servant-client, text
}:
mkDerivation {
  pname = "telegram-api";
  version = "0.1.0.0";
  sha256 = "d013a0dda590c89bc861ab4db28da2e66bf259d2fd2e07f1b1d5ba013a555988";
  revision = "1";
  editedCabalFile = "1wgpjrw0ql5dcgakiwnfg0v3f696j9qlm95axmq6xnrxzcwq95q2";
  libraryHaskellDepends = [
    aeson base either servant servant-client text
  ];
  testHaskellDepends = [
    base hspec http-types servant servant-client text
  ];
  homepage = "http://github.com/klappvisor/telegram-api#readme";
  description = "Telegram Bot API bindings";
  license = lib.licenses.bsd3;
}
