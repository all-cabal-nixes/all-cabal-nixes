{ mkDerivation, aeson, base, either, hspec, http-types, lib
, servant, servant-client, text
}:
mkDerivation {
  pname = "telegram-api";
  version = "0.1.0.1";
  sha256 = "fe6ef3a3095be721784a2c669f34aefda121bf3f507c4da5a8f029af2b9523b8";
  revision = "1";
  editedCabalFile = "1nb1dxhmi88ynr1ials6k5cg6h2f6cakddycy051lxrmcp5fihf0";
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
