{ mkDerivation, array, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, criterion, doctest
, ghc-prim, hashable, hspec, HTTP, http-attoparsec, http-date
, http-types, HUnit, lib, lifted-base, network, network-conduit
, old-locale, QuickCheck, simple-sendfile, time, transformers, unix
, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "2.0.1";
  sha256 = "8a4c99165d0792a556e19d2436ac0a194c63b7e9f35a06f60a6bd45e0e8ffae9";
  revision = "2";
  editedCabalFile = "16jd765j0nc55qymizsxyp9jy80mwj0gp47pk8pgy0d44plzlmvi";
  libraryHaskellDepends = [
    array base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim hashable http-attoparsec
    http-date http-types lifted-base network network-conduit
    simple-sendfile transformers unix unix-compat void wai
  ];
  testHaskellDepends = [
    array base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit doctest ghc-prim hashable hspec HTTP
    http-attoparsec http-date http-types HUnit lifted-base network
    network-conduit old-locale QuickCheck simple-sendfile time
    transformers unix unix-compat void wai
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion http-types network
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
