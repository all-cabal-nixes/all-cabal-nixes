{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hspec
, http-types, HUnit, lib, lifted-base, network, network-conduit
, simple-sendfile, transformers, unix-compat, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.2.2";
  sha256 = "c0192bc664250ec47490539fe03b2e47f61a7831e88abeb822c58126a54b4a4a";
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
