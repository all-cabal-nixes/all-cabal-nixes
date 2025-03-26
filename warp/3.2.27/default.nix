{ mkDerivation, array, async, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, directory, doctest
, gauge, ghc-prim, hashable, hspec, http-client, http-date
, http-types, http2, HUnit, iproute, lib, lifted-base, network
, process, QuickCheck, simple-sendfile, stm, streaming-commons
, text, time, transformers, unix, unix-compat, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.2.27";
  sha256 = "e660ab02f34537df314e0be51489186e7d0ce2ba917a0c84aea5b40f30425c5c";
  revision = "2";
  editedCabalFile = "02zjyd7q7s2x2i50r4k703pwqzvk3mdh748qxfkggglbzyyc68gb";
  libraryHaskellDepends = [
    array async auto-update base bsb-http-chunked bytestring
    case-insensitive containers ghc-prim hashable http-date http-types
    http2 iproute network simple-sendfile stm streaming-commons text
    unix unix-compat vault wai word8
  ];
  testHaskellDepends = [
    array async auto-update base bsb-http-chunked bytestring
    case-insensitive containers directory doctest ghc-prim hashable
    hspec http-client http-date http-types http2 HUnit iproute
    lifted-base network process QuickCheck simple-sendfile stm
    streaming-commons text time transformers unix unix-compat vault wai
    word8
  ];
  benchmarkHaskellDepends = [
    auto-update base bytestring containers gauge hashable http-date
    http-types network unix unix-compat
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
