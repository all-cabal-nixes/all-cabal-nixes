{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hspec
, http-types, HUnit, lib, lifted-base, network, network-conduit
, simple-sendfile, transformers, unix-compat, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.2.1";
  sha256 = "a443af91f1b36b4d10e52aaff8aa87df10eb202d45070286fc8c67c05a6a5b7a";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim http-types lifted-base network
    network-conduit simple-sendfile transformers unix-compat wai
  ];
  testHaskellDepends = [
    base bytestring conduit hspec http-types HUnit network transformers
    wai
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
