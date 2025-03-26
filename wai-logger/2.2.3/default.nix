{ mkDerivation, auto-update, base, blaze-builder, byteorder
, bytestring, case-insensitive, doctest, easy-file, fast-logger
, http-types, lib, network, unix, unix-time, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.2.3";
  sha256 = "1c74063036301219614d9b596ccdd3af52436693c9c84d9febe347e707fe5752";
  revision = "1";
  editedCabalFile = "0gh51c61j5y2g2r6r2g2mx7rbjqsw6s9ajy8z5yspz9cg7wq8cai";
  libraryHaskellDepends = [
    auto-update base blaze-builder byteorder bytestring
    case-insensitive easy-file fast-logger http-types network unix
    unix-time wai
  ];
  testHaskellDepends = [ base doctest ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
