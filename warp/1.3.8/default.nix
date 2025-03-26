{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hashable, hspec
, http-types, HUnit, lib, lifted-base, network, network-conduit
, QuickCheck, simple-sendfile, transformers, unix, unix-compat
, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.3.8";
  sha256 = "744c3d32d51366b07a3156fcd388daa18394c1cd0dc08c8d6ebf2bfd78cbfe52";
  revision = "2";
  editedCabalFile = "0m4lb9l7mijnxgfam96km1vz60pbycbvr3zk0908nid8r41jwwnw";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim hashable http-types lifted-base
    network network-conduit simple-sendfile transformers unix
    unix-compat void wai
  ];
  testHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim hashable hspec http-types HUnit
    lifted-base network network-conduit QuickCheck simple-sendfile
    transformers unix unix-compat void wai
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
