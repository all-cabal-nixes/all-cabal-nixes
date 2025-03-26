{ mkDerivation, aeson, api-field-json-th, base, bytestring
, classy-prelude-yesod, cron, file-embed, hedis, lens, lib
, monad-logger, stm, text, time, uuid, yesod
}:
mkDerivation {
  pname = "yesod-job-queue";
  version = "0.2.0.1";
  sha256 = "872f8f53fbe4f350a08493beaa59a4ad9103e3d3419abbdfbf92ac3122962ebf";
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
