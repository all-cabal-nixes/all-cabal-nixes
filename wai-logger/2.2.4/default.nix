{ mkDerivation, auto-update, base, blaze-builder, byteorder
, bytestring, case-insensitive, doctest, easy-file, fast-logger
, http-types, lib, network, unix, unix-time, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.2.4";
  sha256 = "7bb519741664eb2d41582f712fb2066270ea309813ae755ab930d8cfdc68f250";
  revision = "1";
  editedCabalFile = "12fkzq5vr92bzkcn1g6x80pd92i3ibh3wagb8qsxkbjk0z1zxm1g";
  libraryHaskellDepends = [
    auto-update base blaze-builder byteorder bytestring
    case-insensitive easy-file fast-logger http-types network unix
    unix-time wai
  ];
  testHaskellDepends = [ base doctest ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
