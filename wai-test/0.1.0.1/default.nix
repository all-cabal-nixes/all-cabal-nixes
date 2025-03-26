{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, containers, cookie, enumerator
, http-types, HUnit, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "0.1.0.1";
  sha256 = "d5d31d90365cf851356500c50e875359a12721222a71c8547d88cb2d619318ae";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive containers cookie enumerator http-types HUnit
    transformers wai
  ];
  homepage = "http://github.com/snoyberg/wai-test/";
  description = "Unit test framework (built on HUnit) for WAI applications";
  license = lib.licenses.bsd3;
}
