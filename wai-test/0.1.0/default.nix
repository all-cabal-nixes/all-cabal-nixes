{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, containers, cookie, enumerator
, http-types, HUnit, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "0.1.0";
  sha256 = "8ec366d39f99c13019b23faa8a6f5486021abed0b81f86f62912ada8029bcfe6";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive containers cookie enumerator http-types HUnit
    transformers wai
  ];
  homepage = "http://github.com/snoyberg/wai-test/";
  description = "Unit test framework (built on HUnit) for WAI applications";
  license = lib.licenses.bsd3;
}
