{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, doctest, fast-logger, http-types, lib, network
, unix, unix-time, wai, wai-test
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.0.0";
  sha256 = "677de6697719c323cb2e94ce88162e86b956298e472f841213d5253773dbe233";
  revision = "1";
  editedCabalFile = "0sz1lnb14w09m89hp9w2i6i2z8aqczizb0wkmrk3vbj0y13wz5pv";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive
    fast-logger http-types network unix unix-time wai
  ];
  testHaskellDepends = [ base doctest wai-test ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
