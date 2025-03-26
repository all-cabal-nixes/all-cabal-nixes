{ mkDerivation, aeson, api-field-json-th, base, bytestring
, classy-prelude-yesod, cron, file-embed, hedis, lens, lib
, monad-logger, stm, text, time, uuid, yesod
}:
mkDerivation {
  pname = "yesod-job-queue";
  version = "0.1.0.0";
  sha256 = "aacd89e1b41229a8cfbd48e8e4c40e1bf9ba87b0198c7c0ec802e7284fe9f342";
  revision = "2";
  editedCabalFile = "0v3z8r525sszs73l64ryfgpxjxfdqz62qdk76mnav65xlj3s9g74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson api-field-json-th base bytestring classy-prelude-yesod cron
    file-embed hedis lens monad-logger stm text time uuid yesod
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nakaji-dayo/yesod-job-queue#readme";
  description = "Background jobs library for Yesod. contains management API and web interface. Queue backend is Redis.";
  license = lib.licenses.bsd3;
}
