{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, containers, cookie, enumerator
, http-types, HUnit, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "0.1.0.2";
  sha256 = "cd3c90b83cc26024a03c89de529af86c5e850d4f9ad9e4ed0c1a2a88e24b84ef";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive containers cookie enumerator http-types HUnit
    transformers wai
  ];
  homepage = "http://github.com/snoyberg/wai-test/";
  description = "Unit test framework (built on HUnit) for WAI applications";
  license = lib.licenses.bsd3;
}
