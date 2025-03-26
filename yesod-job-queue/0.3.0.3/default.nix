{ mkDerivation, aeson, api-field-json-th, base, bytestring, cron
, file-embed, hedis, lens, lib, monad-control, monad-logger, stm
, text, time, transformers, uuid, yesod, yesod-core
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-job-queue";
  version = "0.3.0.3";
  sha256 = "a05d00b43d6eadbb0326850487a37a2a260607620a626a735d1e6854dafcb3d7";
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
