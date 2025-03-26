{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, fast-logger, http-types, lib, network
, old-locale, time, unix, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "0.1.4";
  sha256 = "6332ed7058c9abcd7f867c5c666495f672ca64306e0f85fc56924d2a09c66ce7";
  revision = "2";
  editedCabalFile = "0gy996r80dyi7si0daa0602iwka5lq44ba2dddbzqjsc0izc02fy";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive
    fast-logger http-types network old-locale time unix wai
  ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
