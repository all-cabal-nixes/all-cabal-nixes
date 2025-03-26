{ mkDerivation, array, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, criterion, doctest
, ghc-prim, hashable, hspec, HTTP, http-attoparsec, http-date
, http-types, HUnit, lib, lifted-base, network, network-conduit
, old-locale, QuickCheck, simple-sendfile, time, transformers, unix
, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "2.0.0.1";
  sha256 = "b4df84d654b3b74f41540482766b52b4f89a43a0d22d0a7186ee59a870c8c18a";
  revision = "2";
  editedCabalFile = "07ybf6iv9g7x7f2gxg52hpavs3kddqdppi8b1qgf38yz4izh28wk";
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
