{ mkDerivation, aeson, base, bytestring, hoauth2, hspec
, http-client, lib, QuickCheck, text, time, timerep, uri-bytestring
}:
mkDerivation {
  pname = "twitchapi";
  version = "0.0.5";
  sha256 = "dee069d5c5fddc924131f1dc483f75c5750e31e982eaacc9545fdd4d2fab1570";
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
