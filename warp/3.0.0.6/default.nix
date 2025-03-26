{ mkDerivation, array, async, auto-update, base, blaze-builder
, bytestring, case-insensitive, criterion, doctest, ghc-prim
, hashable, hspec, HTTP, http-date, http-types, HUnit, lib
, lifted-base, network, old-locale, QuickCheck, simple-sendfile
, streaming-commons, text, time, transformers, unix, unix-compat
, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "3.0.0.6";
  sha256 = "88d310438705434f0534d9e69c64cdc9d0e418625e063234d99e64691fd80501";
  revision = "2";
  editedCabalFile = "0w043my1cgpsp713k2iw9zjdr3yvbf236qgi18y5jdsjaw6aas46";
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
