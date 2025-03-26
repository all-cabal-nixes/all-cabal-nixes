{ mkDerivation, array, async, base, blaze-builder, bytestring
, case-insensitive, criterion, doctest, ghc-prim, hashable, hspec
, HTTP, http-date, http-types, HUnit, lib, lifted-base, network
, old-locale, QuickCheck, simple-sendfile, streaming-commons, text
, time, transformers, unix, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "3.0.0.4";
  sha256 = "5b446daa012a479265a2d64dc8df5a2c94f2510c25cb47fec04fec1026e13e85";
  revision = "2";
  editedCabalFile = "09gf9syp9dhvdhj3fmva3y5hp18lcvr0q3hq1h3jls3a2n4v8rsd";
  libraryHaskellDepends = [
    array base blaze-builder bytestring case-insensitive ghc-prim
    hashable http-date http-types network simple-sendfile
    streaming-commons text unix unix-compat void wai
  ];
  testHaskellDepends = [
    array async base blaze-builder bytestring case-insensitive doctest
    ghc-prim hashable hspec HTTP http-date http-types HUnit lifted-base
    network old-locale QuickCheck simple-sendfile streaming-commons
    text time transformers unix unix-compat void wai
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion http-types network
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
