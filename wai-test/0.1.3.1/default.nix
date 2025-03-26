{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, containers, cookie, enumerator
, http-types, HUnit, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "0.1.3.1";
  sha256 = "d9d992311116ababcb4fc3cc9a5ffb13e3e2ce0a87ba08da14d190ca42299d7d";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive containers cookie enumerator http-types HUnit
    transformers wai
  ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Unit test framework (built on HUnit) for WAI applications";
  license = lib.licenses.bsd3;
}
