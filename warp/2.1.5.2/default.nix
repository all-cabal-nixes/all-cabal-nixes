{ mkDerivation, array, async, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, conduit-extra, criterion, doctest, ghc-prim, hashable, hspec
, HTTP, http-date, http-types, HUnit, lib, lifted-base, network
, network-conduit, old-locale, QuickCheck, simple-sendfile
, streaming-commons, text, time, transformers, unix, unix-compat
, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "2.1.5.2";
  sha256 = "ba11e876fc08e2fb3c75f574970aef029c2ce5166f0dbdbf34b0951678776567";
  revision = "2";
  editedCabalFile = "0fw30bi517gwmnkha0va44xgrh4ij5lf79iva3n5pcf4566m7n20";
  libraryHaskellDepends = [
    array base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit conduit-extra ghc-prim hashable http-date
    http-types lifted-base network network-conduit simple-sendfile
    streaming-commons text transformers unix unix-compat void wai
  ];
  testHaskellDepends = [
    array async base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit conduit-extra doctest ghc-prim hashable
    hspec HTTP http-date http-types HUnit lifted-base network
    network-conduit old-locale QuickCheck simple-sendfile
    streaming-commons text time transformers unix unix-compat void wai
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion http-types network
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
