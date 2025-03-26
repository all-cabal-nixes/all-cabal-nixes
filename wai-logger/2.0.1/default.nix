{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, doctest, fast-logger, http-types, lib, network
, unix, unix-time, wai, wai-test
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.0.1";
  sha256 = "7c4a18034732ea8406b604b732cc543a4d3bfe461104fb8220222812463d16ed";
  revision = "1";
  editedCabalFile = "1y76zv9inclaaswzd2yy76afnhlcbha0iia0bnahlag5igg5qbli";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive
    fast-logger http-types network unix unix-time wai
  ];
  testHaskellDepends = [ base doctest wai-test ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
