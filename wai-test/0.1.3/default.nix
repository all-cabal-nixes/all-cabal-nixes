{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, containers, cookie, enumerator
, http-types, HUnit, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "0.1.3";
  sha256 = "6853ac069077855ab9059c976908b908a0518005c3196325ad0b1f562aafd942";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive containers cookie enumerator http-types HUnit
    transformers wai
  ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Unit test framework (built on HUnit) for WAI applications";
  license = lib.licenses.bsd3;
}
