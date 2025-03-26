{ mkDerivation, array, async, auto-update, base, blaze-builder
, bytestring, bytestring-builder, case-insensitive, containers
, criterion, directory, doctest, ghc-prim, hashable, hspec, HTTP
, http-date, http-types, http2, HUnit, iproute, lib, lifted-base
, network, process, QuickCheck, silently, simple-sendfile, stm
, streaming-commons, text, time, transformers, unix, unix-compat
, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.2.11.2";
  sha256 = "fbe460ab787777b07cd0a77403453469b46736929da4047ab38032b90e4f4b6a";
  revision = "2";
  editedCabalFile = "068bfyn9miwv4xyzlc5j661vhivzlbgyg4109a807d2nnzvbswwa";
  libraryHaskellDepends = [
    array async auto-update base blaze-builder bytestring
    bytestring-builder case-insensitive containers ghc-prim hashable
    http-date http-types http2 iproute network simple-sendfile stm
    streaming-commons text unix unix-compat vault wai word8
  ];
  testHaskellDepends = [
    array async auto-update base blaze-builder bytestring
    bytestring-builder case-insensitive containers directory doctest
    ghc-prim hashable hspec HTTP http-date http-types http2 HUnit
    iproute lifted-base network process QuickCheck silently
    simple-sendfile stm streaming-commons text time transformers unix
    unix-compat vault wai word8
  ];
  benchmarkHaskellDepends = [
    auto-update base bytestring containers criterion hashable http-date
    http-types network unix unix-compat
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
