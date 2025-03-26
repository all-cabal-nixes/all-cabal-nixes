{ mkDerivation, array, async, auto-update, base, blaze-builder
, bytestring, case-insensitive, criterion, doctest, ghc-prim
, hashable, hspec, HTTP, http-date, http-types, HUnit, iproute, lib
, lifted-base, network, old-locale, QuickCheck, simple-sendfile
, streaming-commons, text, time, transformers, unix, unix-compat
, vault, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "3.0.10.1";
  sha256 = "b02b29967db0c877567ac8505dce1f9bf47770e80aa535ae10525f1198736eec";
  revision = "3";
  editedCabalFile = "03hakfw2926yz86h9m673hwalwy7qij15g814n64drnpw206gazj";
  libraryHaskellDepends = [
    array auto-update base blaze-builder bytestring case-insensitive
    ghc-prim hashable http-date http-types iproute network
    simple-sendfile streaming-commons text unix unix-compat vault void
    wai
  ];
  testHaskellDepends = [
    array async auto-update base blaze-builder bytestring
    case-insensitive doctest ghc-prim hashable hspec HTTP http-date
    http-types HUnit iproute lifted-base network old-locale QuickCheck
    simple-sendfile streaming-commons text time transformers unix
    unix-compat vault void wai
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion http-types network
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
