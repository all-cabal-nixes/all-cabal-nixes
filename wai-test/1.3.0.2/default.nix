{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, containers, cookie
, http-types, HUnit, lib, text, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "1.3.0.2";
  sha256 = "f6c3b536764d72984fff25ca668cb3b64ee6a016c4aae6285d15f809390f992b";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit containers cookie http-types HUnit text
    transformers wai
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Unit test framework (built on HUnit) for WAI applications";
  license = lib.licenses.mit;
}
