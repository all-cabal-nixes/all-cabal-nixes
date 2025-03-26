{ mkDerivation, array, async, auto-update, base, blaze-builder
, bytestring, bytestring-builder, case-insensitive, containers
, criterion, directory, doctest, ghc-prim, hashable, hspec, HTTP
, http-date, http-types, http2, HUnit, iproute, lib, lifted-base
, network, process, QuickCheck, simple-sendfile, stm
, streaming-commons, text, time, transformers, unix, unix-compat
, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.2.2";
  sha256 = "c85382d4affc4a3d606de8f72f1031306da2c32f63d0a99deaeb93440e5796e6";
  revision = "2";
  editedCabalFile = "1gmzdbl9yqrzlsvgx1iyl5hgcf2ssc5wpjca2l3nkl03fll3g2q2";
  libraryHaskellDepends = [
    array auto-update base blaze-builder bytestring bytestring-builder
    case-insensitive containers ghc-prim hashable http-date http-types
    http2 iproute network simple-sendfile stm streaming-commons text
    unix unix-compat vault wai word8
  ];
  testHaskellDepends = [
    array async auto-update base blaze-builder bytestring
    bytestring-builder case-insensitive containers directory doctest
    ghc-prim hashable hspec HTTP http-date http-types http2 HUnit
    iproute lifted-base network process QuickCheck simple-sendfile stm
    streaming-commons text time transformers unix unix-compat vault wai
    word8
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion http-types network
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
