{ mkDerivation, auto-update, base, blaze-builder, byteorder
, bytestring, case-insensitive, doctest, easy-file, fast-logger
, http-types, lib, network, unix, unix-time, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.2.4.1";
  sha256 = "f37d6bb6ea4a5f881ab2c9df571c923c5624cc83882b19640b924436fcdedae8";
  revision = "1";
  editedCabalFile = "0wgh0vm21f8l42zx11g1z0r7zzjsl1xkwrsbd01nyx5qfxmn4y07";
  libraryHaskellDepends = [
    auto-update base blaze-builder byteorder bytestring
    case-insensitive easy-file fast-logger http-types network unix
    unix-time wai
  ];
  testHaskellDepends = [ base doctest ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
