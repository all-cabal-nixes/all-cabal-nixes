{ mkDerivation, array, async, auto-update, base, blaze-builder
, bytestring, case-insensitive, containers, criterion, directory
, doctest, ghc-prim, hashable, hspec, HTTP, http-date, http-types
, http2, HUnit, iproute, lib, lifted-base, network, old-locale
, process, QuickCheck, simple-sendfile, stm, streaming-commons
, text, time, transformers, unix, unix-compat, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.1.2";
  sha256 = "b845179b3ec3e78d94408da61fdc9195807adaa25646205769e9a2b0b6ab48f9";
  revision = "5";
  editedCabalFile = "1qh016icbmqzyin3s0995g5cyvnhgrnx6qi4g9vkax61piw47awf";
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
