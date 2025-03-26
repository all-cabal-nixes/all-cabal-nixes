{ mkDerivation, aeson, api-field-json-th, base, bytestring, cron
, file-embed, hedis, lens, lib, monad-control, monad-logger, stm
, text, time, transformers, uuid, yesod, yesod-core
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-job-queue";
  version = "0.3.0.4";
  sha256 = "9f8fee49e595b97cfea21ab88a586ddcbefc7b3ca894d78333196aa96635cd6f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson api-field-json-th base bytestring cron file-embed hedis lens
    monad-control monad-logger stm text time transformers uuid yesod
    yesod-core yesod-persistent
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nakaji-dayo/yesod-job-queue#readme";
  description = "Background jobs library for Yesod";
  license = lib.licenses.bsd3;
}
