{ mkDerivation, array, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, criterion, doctest
, ghc-prim, hashable, hspec, HTTP, http-date, http-types, HUnit
, lib, lifted-base, network, network-conduit, old-locale
, QuickCheck, simple-sendfile, time, transformers, unix
, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "2.0.3";
  sha256 = "c6d502d71f8aed4ca6b7d0e5a6fb51024579f4038321b09fb15d8e7fdb5c1929";
  revision = "2";
  editedCabalFile = "1dvalgcv419dyn9vf6f4ypf80rid6w9kfshczcjddlw4rgvm0499";
  libraryHaskellDepends = [
    array base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim hashable http-date http-types
    lifted-base network network-conduit simple-sendfile transformers
    unix unix-compat void wai
  ];
  testHaskellDepends = [
    array base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit doctest ghc-prim hashable hspec HTTP
    http-date http-types HUnit lifted-base network network-conduit
    old-locale QuickCheck simple-sendfile time transformers unix
    unix-compat void wai
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion http-types network
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
