{ mkDerivation, aeson, api-field-json-th, base, bytestring, cron
, file-embed, hedis, lens, lib, monad-control, monad-logger, stm
, text, time, transformers, uuid, yesod, yesod-core
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-job-queue";
  version = "0.3.0.2";
  sha256 = "dff62126ae66f795c451aa9113fb0a50eb6dd90b02937561c74a82d26eb52103";
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
