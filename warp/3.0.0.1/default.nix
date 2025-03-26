{ mkDerivation, array, async, base, blaze-builder, bytestring
, case-insensitive, criterion, doctest, ghc-prim, hashable, hspec
, HTTP, http-date, http-types, HUnit, lib, lifted-base, network
, old-locale, QuickCheck, simple-sendfile, streaming-commons, text
, time, transformers, unix, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "3.0.0.1";
  sha256 = "0b7bc29fcde33940008e58baa0aa05b4fc59f7b920ded8874931e8239d09a217";
  revision = "2";
  editedCabalFile = "0qqkh6ry7ilsn5gkisb4hyq7zmlhhshpjqfqx9s85xgrq4rkq4xv";
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
