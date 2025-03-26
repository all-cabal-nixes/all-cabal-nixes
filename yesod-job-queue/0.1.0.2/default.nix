{ mkDerivation, aeson, api-field-json-th, base, bytestring
, classy-prelude-yesod, cron, file-embed, hedis, lens, lib
, monad-logger, stm, text, time, uuid, yesod
}:
mkDerivation {
  pname = "yesod-job-queue";
  version = "0.1.0.2";
  sha256 = "04b5be67bd95a3a670ad0d837e0f4713643ad9ccc857f3fb0af14de3d08829b7";
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
