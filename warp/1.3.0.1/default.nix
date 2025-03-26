{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hspec
, http-types, HUnit, lib, lifted-base, network, network-conduit
, simple-sendfile, transformers, unix-compat, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.3.0.1";
  sha256 = "85fc704145a8994283fa405ce5a38a357b16be835c70d0e27d2a7dd1a6f8f52d";
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
