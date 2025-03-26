{ mkDerivation, array, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, criterion, doctest
, ghc-prim, hashable, hspec, HTTP, http-attoparsec, http-date
, http-types, HUnit, lib, lifted-base, network, network-conduit
, old-locale, QuickCheck, simple-sendfile, time, transformers, unix
, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "2.0.0";
  sha256 = "ff750197da77af8b96617485eca6fb0eba1be700e6fac7644ba506ed64773e41";
  revision = "2";
  editedCabalFile = "1b63i0cmmj3vnmafm7p75x0d4qfz7knmxld4v6jwp9djzn2hqmmn";
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
