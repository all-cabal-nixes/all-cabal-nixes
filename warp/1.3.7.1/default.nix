{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hashable, hspec
, http-types, HUnit, lib, lifted-base, network, network-conduit
, QuickCheck, simple-sendfile, transformers, unix, unix-compat
, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.3.7.1";
  sha256 = "143ec36c8065e7bb3c69c41664001c738fda6d65c2d20ebd8a0619267f674b4d";
  revision = "1";
  editedCabalFile = "16dydvy071vzqfnkhn426627v01xgzvgwgznisdds1qawlc47h58";
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
