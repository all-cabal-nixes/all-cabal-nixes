{ mkDerivation, array, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, criterion, doctest
, ghc-prim, hashable, hspec, HTTP, http-date, http-types, HUnit
, lib, lifted-base, network, network-conduit, old-locale
, QuickCheck, simple-sendfile, text, time, transformers, unix
, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "2.1.3";
  sha256 = "df06c6a5c63d951ee7ac47b589b8ded38989687530de7547c76bed5f630b0601";
  revision = "1";
  editedCabalFile = "0jnyh47wpkn7q1g5yh40f2rwlsy6d0z0rn1xqnjri3w85f6mha2c";
  libraryHaskellDepends = [
    array base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim hashable http-date http-types
    lifted-base network network-conduit simple-sendfile text
    transformers unix unix-compat void wai
  ];
  testHaskellDepends = [
    array base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit doctest ghc-prim hashable hspec HTTP
    http-date http-types HUnit lifted-base network network-conduit
    old-locale QuickCheck simple-sendfile text time transformers unix
    unix-compat void wai
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion http-types network
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
