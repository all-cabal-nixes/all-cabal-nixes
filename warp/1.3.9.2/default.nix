{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hashable, hspec
, http-attoparsec, http-types, HUnit, lib, lifted-base, network
, network-conduit, QuickCheck, simple-sendfile, transformers, unix
, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.3.9.2";
  sha256 = "e76469c030163d54b7584764c774ac04c5d4cf294f14b980d369c743dbc19150";
  revision = "2";
  editedCabalFile = "1mps0gwlmhkirfwh84nmh3q2kdbb14bpw6l2dyxbvqfdhysq6ca0";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim hashable http-attoparsec
    http-types lifted-base network network-conduit simple-sendfile
    transformers unix unix-compat void wai
  ];
  testHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim hashable hspec http-attoparsec
    http-types HUnit lifted-base network network-conduit QuickCheck
    simple-sendfile transformers unix unix-compat void wai
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
