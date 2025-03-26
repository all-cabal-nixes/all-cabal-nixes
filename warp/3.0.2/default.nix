{ mkDerivation, array, async, auto-update, base, blaze-builder
, bytestring, case-insensitive, criterion, doctest, ghc-prim
, hashable, hspec, HTTP, http-date, http-types, HUnit, lib
, lifted-base, network, old-locale, QuickCheck, simple-sendfile
, streaming-commons, text, time, transformers, unix, unix-compat
, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "3.0.2";
  sha256 = "ca570c61b23425ce72f8266af08db23fb2086691531139d12e32de6ee299c0a8";
  revision = "2";
  editedCabalFile = "1cf0vm39jgqvfif9hrxg1sknfpym7dh2f6sqyxqqflyn2hm84s7i";
  libraryHaskellDepends = [
    array auto-update base blaze-builder bytestring case-insensitive
    ghc-prim hashable http-date http-types network simple-sendfile
    streaming-commons text unix unix-compat void wai
  ];
  testHaskellDepends = [
    array async auto-update base blaze-builder bytestring
    case-insensitive doctest ghc-prim hashable hspec HTTP http-date
    http-types HUnit lifted-base network old-locale QuickCheck
    simple-sendfile streaming-commons text time transformers unix
    unix-compat void wai
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion http-types network
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
