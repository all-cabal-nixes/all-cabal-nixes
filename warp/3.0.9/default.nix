{ mkDerivation, array, async, auto-update, base, blaze-builder
, bytestring, case-insensitive, criterion, doctest, ghc-prim
, hashable, hspec, HTTP, http-date, http-types, HUnit, iproute, lib
, lifted-base, network, old-locale, QuickCheck, simple-sendfile
, streaming-commons, text, time, transformers, unix, unix-compat
, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "3.0.9";
  sha256 = "f1cdf012403b13bbf3a153dd606d529203a4a6c2442fca066ddffb2c6a7793e6";
  revision = "1";
  editedCabalFile = "0dzbah5ll7mz0l80mkfw5k35lrgbzl6k0y66h27cyhfjzjd7qxal";
  libraryHaskellDepends = [
    array auto-update base blaze-builder bytestring case-insensitive
    ghc-prim hashable http-date http-types iproute network
    simple-sendfile streaming-commons text unix unix-compat void wai
  ];
  testHaskellDepends = [
    array async auto-update base blaze-builder bytestring
    case-insensitive doctest ghc-prim hashable hspec HTTP http-date
    http-types HUnit iproute lifted-base network old-locale QuickCheck
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
