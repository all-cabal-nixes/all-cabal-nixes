{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, fast-logger, http-types, lib, network
, old-locale, time, unix, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "0.1.1";
  sha256 = "24192ff1db514755cfb6ee91bc57346ee1279e3dea4362b7b042f22089256508";
  revision = "2";
  editedCabalFile = "1ycy04jmmrrajf9s23qxh6fq1359baibbldd6vp6hv0z1xxly202";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive
    fast-logger http-types network old-locale time unix wai
  ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
