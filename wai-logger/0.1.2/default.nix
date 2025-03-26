{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, fast-logger, http-types, lib, network
, old-locale, time, unix, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "0.1.2";
  sha256 = "a99d5bc7a10fc1c9f5529d4b4de9a47d3d89028460075ed89f58ce0ebc6ceb5f";
  revision = "2";
  editedCabalFile = "0g2fpssqbpvl49av66nn6m6jz7hc942haq7s520f8ycqkpwqz7id";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive
    fast-logger http-types network old-locale time unix wai
  ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
