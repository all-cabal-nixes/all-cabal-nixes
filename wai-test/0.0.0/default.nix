{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, containers, cookie, enumerator, HUnit, lib
, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "0.0.0";
  sha256 = "ab3ad2203c1ddfb6c971c627354334ee9b6bf186e38e7e2be6602054c7088341";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring containers
    cookie enumerator HUnit transformers wai
  ];
  homepage = "http://github.com/snoyberg/wai-test/";
  description = "Unit test framework (built on HUnit) for WAI applications";
  license = lib.licenses.bsd3;
}
