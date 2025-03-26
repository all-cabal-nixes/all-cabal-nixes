{ mkDerivation, aeson, base, bytestring, hoauth2, hspec
, http-client, lib, QuickCheck, text, time, timerep, uri-bytestring
}:
mkDerivation {
  pname = "twitchapi";
  version = "0.0.3";
  sha256 = "7fd134dcb5f04f5e0a7e115a00720340657b4008e234f36b79efcfca488f73f1";
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
