{ mkDerivation, aeson, base, bytestring, hoauth2, hspec
, http-client, lib, QuickCheck, text, time, timerep, uri-bytestring
}:
mkDerivation {
  pname = "twitchapi";
  version = "0.0.2";
  sha256 = "22fc23c9d9b148042d481f467b773d57233286f0c78f17c797a05a1a48a68753";
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
