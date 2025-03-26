{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, doctest, fast-logger, http-types, lib, network
, unix, unix-time, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.2.7";
  sha256 = "f4718c7661373b6a93fb7ac4b4662617f9e161f6b9297d0f665f71391e489607";
  revision = "1";
  editedCabalFile = "1j5fqk80lhq6whszgmwzsrwf53x69ak76kk3ji7nmvv7xg3780hg";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive
    fast-logger http-types network unix unix-time wai
  ];
  testHaskellDepends = [ base doctest ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
