{ mkDerivation, array, async, base, blaze-builder, bytestring
, case-insensitive, criterion, doctest, ghc-prim, hashable, hspec
, HTTP, http-date, http-types, HUnit, lib, lifted-base, network
, old-locale, QuickCheck, simple-sendfile, streaming-commons, text
, time, transformers, unix, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "3.0.0";
  sha256 = "cf1a79d1acaee1eefc7b5495b55c1b538cedaeff1dd6f432b631e16aa55cbddf";
  revision = "2";
  editedCabalFile = "0bqxnwmbx49n9785pyxvvbk1p9bvv1hh8gdbpz4pdgj3myry0syr";
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
