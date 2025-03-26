{ mkDerivation, array, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, criterion, doctest
, ghc-prim, hashable, hspec, HTTP, http-date, http-types, HUnit
, lib, lifted-base, network, network-conduit, old-locale
, QuickCheck, simple-sendfile, time, transformers, unix
, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "2.1.1.2";
  sha256 = "4935ea0a2ba57c58946ffb6e6e7588dac766acc80b467b9523a022ee68563cce";
  revision = "1";
  editedCabalFile = "0j25082iba16b04fh8iqs50hyrpd5ymb2pzynkwpiaaswhkws5q5";
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
