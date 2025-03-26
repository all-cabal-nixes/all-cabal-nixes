{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hashable, hspec
, http-attoparsec, http-types, HUnit, lib, lifted-base, network
, network-conduit, QuickCheck, simple-sendfile, transformers, unix
, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.3.9.1";
  sha256 = "fb03683fe9a85f0c8d71ae8a1ee1b070526617683defb7da9613f79beccb1269";
  revision = "2";
  editedCabalFile = "1v6zp2y7qgzh92710yhqzgyapnamwspilrd0pfdv0rx0d1nhpfia";
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
