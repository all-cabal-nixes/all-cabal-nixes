{ mkDerivation, aeson, api-field-json-th, base, bytestring, cron
, file-embed, hedis, lens, lib, monad-control, monad-logger, stm
, text, time, transformers, uuid, yesod, yesod-core
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-job-queue";
  version = "0.3.0.1";
  sha256 = "a58805e218e5b0e6c623a5447f06484004d72a357f4b2e30d476da56618b734f";
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
