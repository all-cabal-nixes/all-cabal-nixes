{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, doctest, fast-logger, http-types, lib, network
, unix, unix-time, wai, wai-test
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.0.2";
  sha256 = "4ab9b8123ffd4d08767d3356fed1c605ded0616241c56b83a527d01f7500fd72";
  revision = "1";
  editedCabalFile = "0zl7rpwwm4575a12mbwrnj12pgamzrmsknndwagiid6chqvvnim0";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive
    fast-logger http-types network unix unix-time wai
  ];
  testHaskellDepends = [ base doctest wai-test ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
