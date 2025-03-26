{ mkDerivation, array, async, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, directory, doctest
, gauge, ghc-prim, hashable, hspec, http-client, http-date
, http-types, http2, HUnit, iproute, lib, lifted-base, network
, process, QuickCheck, silently, simple-sendfile, stm
, streaming-commons, text, time, transformers, unix, unix-compat
, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.2.18.2";
  sha256 = "ebb32a6caac9e3b0f532d160b3f385996c79b5131c0c884978b1f7a212e65506";
  revision = "2";
  editedCabalFile = "163z9sn3f3afg1j1hyiq8v6w9rdidsc50cnz35nxdc7wdr1q1xbh";
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
    lifted-base network process QuickCheck silently simple-sendfile stm
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
