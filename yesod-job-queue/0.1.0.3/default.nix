{ mkDerivation, aeson, api-field-json-th, base, bytestring
, classy-prelude-yesod, cron, file-embed, hedis, lens, lib
, monad-logger, stm, text, time, uuid, yesod
}:
mkDerivation {
  pname = "yesod-job-queue";
  version = "0.1.0.3";
  sha256 = "f8b0d86b983a7dbca83fa8e56c67440449ab79e355da5894067adeadc336142a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson api-field-json-th base bytestring classy-prelude-yesod cron
    file-embed hedis lens monad-logger stm text time uuid yesod
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nakaji-dayo/yesod-job-queue#readme";
  description = "Background jobs library for Yesod";
  license = lib.licenses.bsd3;
}
