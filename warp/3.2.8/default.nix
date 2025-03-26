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
  version = "3.2.8";
  sha256 = "09de2d19cf0d1af8afe9f96e916aa7dafda82ddab3258fdec31963db81c2cf3c";
  revision = "2";
  editedCabalFile = "1kjni7d9p4f4f0a4npwak38szq1vln4h1kzkjgqacld2w7f0mk8g";
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
