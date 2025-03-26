{ mkDerivation, aeson, base, bytestring, hoauth2, hspec
, http-client, lib, QuickCheck, text, time, timerep, uri-bytestring
}:
mkDerivation {
  pname = "twitchapi";
  version = "0.0.4";
  sha256 = "68f9b5f9da142dbe59a2295f60f3681793c3378d940f09aa2f607c5d9c547a55";
  libraryHaskellDepends = [
    aeson base bytestring hoauth2 http-client text time timerep
    uri-bytestring
  ];
  testHaskellDepends = [
    aeson base bytestring hspec http-client QuickCheck text time
    timerep
  ];
  homepage = "https://github.com/wuest/haskell-twitchapi";
  description = "Client access to Twitch.tv API endpoints";
  license = lib.licenses.bsd3;
}
