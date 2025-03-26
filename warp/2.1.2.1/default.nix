{ mkDerivation, array, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, criterion, doctest
, ghc-prim, hashable, hspec, HTTP, http-date, http-types, HUnit
, lib, lifted-base, network, network-conduit, old-locale
, QuickCheck, simple-sendfile, text, time, transformers, unix
, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "2.1.2.1";
  sha256 = "d6df5c7856085117a2d62782451ce6dd2747be897edbea4531a72e7db72f85a7";
  revision = "1";
  editedCabalFile = "0xp8v160n0km1npa753j3q8miw18rnhdkqnby07wgw2wr3iyr4nr";
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
