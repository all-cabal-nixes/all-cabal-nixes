{ mkDerivation, auto-update, base, blaze-builder, byteorder
, bytestring, case-insensitive, doctest, fast-logger, http-types
, lib, network, unix, unix-time, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.2.0";
  sha256 = "7e3f92d6be5a87df977fb9cc66e09e3aec5500e1dedc20886b42501f56628436";
  revision = "1";
  editedCabalFile = "10hn8yfbsd2i3irzk0j50arqscgjpwzxvhq2b96xxhpx4jxz7pyp";
  libraryHaskellDepends = [
    auto-update base blaze-builder byteorder bytestring
    case-insensitive fast-logger http-types network unix unix-time wai
  ];
  testHaskellDepends = [ base doctest ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
