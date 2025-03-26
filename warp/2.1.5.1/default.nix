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
  version = "2.1.5.1";
  sha256 = "74c388c76b9feb59ab1d1ab2947bdcb6f97c52cbe1b63facee51643b7c08a9b7";
  revision = "1";
  editedCabalFile = "05hkhix4hz7jsf55c9ql65lkbkqk76smyx66i90m202vcvp7a8zg";
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
