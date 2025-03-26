{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, bytestring-lexing, case-insensitive, conduit
, ghc-prim, hspec, http-types, HUnit, lib, lifted-base, network
, simple-sendfile, transformers, unix-compat, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.1.0.1";
  sha256 = "a972d05acad93f51c40a269ad67c68ce03a6eab5fa65d22400d2b387a7b5f2ad";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    bytestring-lexing case-insensitive conduit ghc-prim http-types
    lifted-base network simple-sendfile transformers unix-compat wai
  ];
  testHaskellDepends = [
    base bytestring conduit hspec http-types HUnit network transformers
    wai
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.bsd3;
}
