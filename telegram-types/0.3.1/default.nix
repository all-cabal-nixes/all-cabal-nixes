{ mkDerivation, aeson, base, bytestring, deriving-aeson, filepath
, generic-lens, hashable, lens, lib, mime-types, open-union
, servant, servant-multipart, text
}:
mkDerivation {
  pname = "telegram-types";
  version = "0.3.1";
  sha256 = "c0eaec300c63a9a6dcb20dad5d01f3521d6a91ea37cf399e04f677e0ea2fb98b";
  revision = "1";
  editedCabalFile = "0rifj9phkppg1ycqzban5ansdwjsvijfrjr7w35j1kd11g0z63w0";
  libraryHaskellDepends = [
    aeson base bytestring deriving-aeson filepath generic-lens hashable
    lens mime-types open-union servant servant-multipart text
  ];
  testHaskellDepends = [
    aeson base bytestring deriving-aeson filepath generic-lens hashable
    lens mime-types open-union servant servant-multipart text
  ];
  homepage = "https://github.com/poscat0x04/telegram-types#readme";
  description = "Types used in Telegram bot API";
  license = lib.licenses.bsd3;
}
