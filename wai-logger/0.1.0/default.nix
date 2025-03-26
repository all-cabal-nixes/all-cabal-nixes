{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, fast-logger, http-types, lib, network
, old-locale, time, unix, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "0.1.0";
  sha256 = "3fff4b176e55ef5ad09b032f0e5d660b3def2d4f4b995ae52237674e4e493d50";
  revision = "2";
  editedCabalFile = "1briayybzcpialwfjjzdg5l7498k6sjdszjgk1myrgf7dqzm8ddz";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive
    fast-logger http-types network old-locale time unix wai
  ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
