{ mkDerivation, array, async, auto-update, base, blaze-builder
, bytestring, bytestring-builder, case-insensitive, containers
, criterion, directory, doctest, ghc-prim, hashable, hspec, HTTP
, http-date, http-types, http2, HUnit, iproute, lib, lifted-base
, network, process, QuickCheck, simple-sendfile, stm
, streaming-commons, text, time, transformers, unix, unix-compat
, unordered-containers, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.1.11";
  sha256 = "f62ef8b6bd0402d99867cd207cad608b1904b7b88d84db9800f34eae37eb809c";
  revision = "3";
  editedCabalFile = "0wmag6j35p20hbyndgrv1wpppq2lfmzqk4asgvh3j4145i2wcb5a";
  libraryHaskellDepends = [
    array auto-update base blaze-builder bytestring bytestring-builder
    case-insensitive containers ghc-prim hashable http-date http-types
    http2 iproute network simple-sendfile stm streaming-commons text
    unix unix-compat unordered-containers vault wai word8
  ];
  testHaskellDepends = [
    array async auto-update base blaze-builder bytestring
    bytestring-builder case-insensitive containers directory doctest
    ghc-prim hashable hspec HTTP http-date http-types http2 HUnit
    iproute lifted-base network process QuickCheck simple-sendfile stm
    streaming-commons text time transformers unix unix-compat
    unordered-containers vault wai word8
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion http-types network
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
