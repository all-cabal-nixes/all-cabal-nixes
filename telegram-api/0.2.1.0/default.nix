{ mkDerivation, aeson, base, either, hspec, http-types, lib
, servant, servant-client, text
}:
mkDerivation {
  pname = "telegram-api";
  version = "0.2.1.0";
  sha256 = "02e564a45e095053f36e77772fc8dd9847b65f95087d47c6d50b96418f373a4f";
  revision = "1";
  editedCabalFile = "0gnc3y4fr7ngb6pqm3zcnmysba74p6dj81w5w1y0gm15scy3rb1w";
  libraryHaskellDepends = [
    aeson base either servant servant-client text
  ];
  testHaskellDepends = [
    base hspec http-types servant servant-client text
  ];
  homepage = "http://github.com/klappvisor/haskell-telegram-api#readme";
  description = "Telegram Bot API bindings";
  license = lib.licenses.bsd3;
}
