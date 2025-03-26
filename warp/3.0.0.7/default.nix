{ mkDerivation, array, async, auto-update, base, blaze-builder
, bytestring, case-insensitive, criterion, doctest, ghc-prim
, hashable, hspec, HTTP, http-date, http-types, HUnit, lib
, lifted-base, network, old-locale, QuickCheck, simple-sendfile
, streaming-commons, text, time, transformers, unix, unix-compat
, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "3.0.0.7";
  sha256 = "672dcbe696b6c2af5111b37246f604277b1ac079fc02c0144de4d3714453fa9b";
  revision = "2";
  editedCabalFile = "11whz7f8vhlgxi1sqpf570lk4xrrp3bqr1swxwzd0xaqn1dmw2gr";
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
