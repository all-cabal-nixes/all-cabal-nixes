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
  version = "3.2.12";
  sha256 = "e33ce7e223e9438073bb02d91a5d86c2f9689e75ce172b0311124851a083a711";
  revision = "2";
  editedCabalFile = "14c1k4p28dgbwn1k0czbgd1avjr84cqffl06dpgi8g4szvxzn7kx";
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
