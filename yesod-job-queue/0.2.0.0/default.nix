{ mkDerivation, aeson, api-field-json-th, base, bytestring
, classy-prelude-yesod, cron, file-embed, hedis, lens, lib
, monad-logger, stm, text, time, uuid, yesod
}:
mkDerivation {
  pname = "yesod-job-queue";
  version = "0.2.0.0";
  sha256 = "42e294394434fcca8ee048a6f6cd365e1979761e24078eb0cc8f090ffcf4070c";
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
