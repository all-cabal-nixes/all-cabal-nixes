{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hashable, hspec
, http-types, HUnit, lib, lifted-base, network, network-conduit
, QuickCheck, simple-sendfile, transformers, unix, unix-compat
, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.3.7.5";
  sha256 = "ecde2a7848c79150338bea721399cd3192b9e81ec5a5938b1ee6348733b5ddf8";
  revision = "2";
  editedCabalFile = "01mn8wy7p0whmmnz8g3l8vh482dfzx4kr5jgy24fqxqzk74198d6";
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
