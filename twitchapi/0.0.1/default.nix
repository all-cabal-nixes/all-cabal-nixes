{ mkDerivation, aeson, base, bytestring, hoauth2, hspec
, http-client, lib, QuickCheck, text, time, timerep, uri-bytestring
}:
mkDerivation {
  pname = "twitchapi";
  version = "0.0.1";
  sha256 = "c749400493f1ef034bcff455ea0e9e3283eea9dec278de2fc9b9d7f0172cde93";
  libraryHaskellDepends = [
    aeson base bytestring hoauth2 http-client text time timerep
    uri-bytestring
  ];
  testHaskellDepends = [
    aeson base bytestring hspec QuickCheck text time timerep
  ];
  homepage = "https://github.com/wuest/haskell-twitchapi";
  description = "Client access to Twitch.tv API endpoints";
  license = lib.licenses.bsd3;
}
