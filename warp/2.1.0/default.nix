{ mkDerivation, array, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, criterion, doctest
, ghc-prim, hashable, hspec, HTTP, http-date, http-types, HUnit
, lib, lifted-base, network, network-conduit, old-locale
, QuickCheck, simple-sendfile, time, transformers, unix
, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "2.1.0";
  sha256 = "dca3092585ffdb87a3b010fa83c031b3bb0f4a89015d2fd6230c5c0c2cbbfca6";
  revision = "1";
  editedCabalFile = "05fn3lglrc6gw85vrrw6cxi8j852i83df8fkxrk7v9k52cbv7a5d";
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
