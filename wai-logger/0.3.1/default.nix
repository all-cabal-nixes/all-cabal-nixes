{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, date-cache, fast-logger, http-types, lib
, network, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "0.3.1";
  sha256 = "313e2823d715e594123c92d68e3eea23cc9fb18b37c293a57f595ec7dc312d74";
  revision = "1";
  editedCabalFile = "0j602d01wkx3lrafrd0k86yz1qlc1jnl6nxfb042pxczc3rmp2n5";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive date-cache
    fast-logger http-types network wai
  ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
