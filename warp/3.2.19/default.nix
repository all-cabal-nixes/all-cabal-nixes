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
  version = "3.2.19";
  sha256 = "0b7b271a29782c0ca8b1de56ad05fa2286c6d7bdf14a878addc4c925347e4f51";
  revision = "2";
  editedCabalFile = "1n2lpr0h9d09hdhqyavvgwdyfy6rm5vbbk9681c70s0z0bi65bbx";
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
