{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, doctest, fast-logger, http-types, lib, network
, unix, unix-time, wai, wai-test
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.1.1";
  sha256 = "488ea39e8e7db2df353f47065c6a40063e18555eea36eb41844fa2459f2db4b1";
  revision = "1";
  editedCabalFile = "0zv2d88vqxbbysj4dk6rml8rrisl3plfv0k5f866x1n76wi2xpb7";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive
    fast-logger http-types network unix unix-time wai
  ];
  testHaskellDepends = [ base doctest wai-test ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
