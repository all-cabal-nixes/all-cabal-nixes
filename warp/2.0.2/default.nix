{ mkDerivation, array, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, criterion, doctest
, ghc-prim, hashable, hspec, HTTP, http-attoparsec, http-date
, http-types, HUnit, lib, lifted-base, network, network-conduit
, old-locale, QuickCheck, simple-sendfile, time, transformers, unix
, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "2.0.2";
  sha256 = "89e697a44a7ec7a6c43860dc2c5403fe090e7f2b10ab0c893d798630b49b48ec";
  revision = "2";
  editedCabalFile = "1gsw13gv4bhdp6kkvcnwv8giarx5nivnaaykk1936a4qsgkdym1l";
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
