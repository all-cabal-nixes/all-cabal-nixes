{ mkDerivation, array, async, auto-update, base, blaze-builder
, bytestring, case-insensitive, containers, criterion, directory
, doctest, ghc-prim, hashable, hspec, HTTP, http-date, http-types
, http2, HUnit, iproute, lib, lifted-base, network, old-locale
, process, QuickCheck, simple-sendfile, stm, streaming-commons
, text, time, transformers, unix, unix-compat, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.1.1";
  sha256 = "329ac1bd54a56aa7480659bc5f14205cdc5a9df4996692a509430778a8db50f8";
  revision = "5";
  editedCabalFile = "0x6f8b4bkxjrx4ns73rj8lgzsvm2kpm3zn3jnqdjvcwfxy92rdvf";
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
