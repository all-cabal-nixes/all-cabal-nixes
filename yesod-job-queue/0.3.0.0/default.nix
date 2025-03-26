{ mkDerivation, aeson, api-field-json-th, base, bytestring
, classy-prelude-yesod, cron, file-embed, hedis, lens, lib
, monad-logger, stm, text, time, uuid, yesod
}:
mkDerivation {
  pname = "yesod-job-queue";
  version = "0.3.0.0";
  sha256 = "34da4826fd12624cf0d93f72e16a7722cc7510dcf37381bed89cc8bfabe42912";
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
