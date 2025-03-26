{ mkDerivation, array, async, auto-update, base, blaze-builder
, bytestring, case-insensitive, containers, criterion, directory
, doctest, ghc-prim, hashable, hspec, HTTP, http-date, http-types
, http2, HUnit, iproute, lib, lifted-base, network, old-locale
, process, QuickCheck, simple-sendfile, stm, streaming-commons
, text, time, transformers, unix, unix-compat, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.1.0";
  sha256 = "c228b6382844291bc68645373f6942426f4b6f35933a20cd2b792ee4d872a1d3";
  revision = "5";
  editedCabalFile = "1g4y8sj0npbamhrr23h9ndpd4igw9pi26ys37wgynljzyyc351iy";
  libraryHaskellDepends = [
    array auto-update base blaze-builder bytestring case-insensitive
    containers ghc-prim hashable http-date http-types http2 iproute
    network simple-sendfile stm streaming-commons text unix unix-compat
    vault wai word8
  ];
  testHaskellDepends = [
    array async auto-update base blaze-builder bytestring
    case-insensitive containers directory doctest ghc-prim hashable
    hspec HTTP http-date http-types http2 HUnit iproute lifted-base
    network old-locale process QuickCheck simple-sendfile stm
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
