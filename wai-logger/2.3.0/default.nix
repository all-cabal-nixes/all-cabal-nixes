{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, doctest, fast-logger, http-types, lib, network
, unix, unix-time, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.3.0";
  sha256 = "90cd993c657e72a0480a988220b288aeb2561efa53d2c8f819197b6de3060bf0";
  revision = "1";
  editedCabalFile = "1h6m3z0fcwc9swcaf40a2s3851jxd8gqmjlp1y130x5spnnp3lzi";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive
    fast-logger http-types network unix unix-time wai
  ];
  testHaskellDepends = [ base doctest ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
