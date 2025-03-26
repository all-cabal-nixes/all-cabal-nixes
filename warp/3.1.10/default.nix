{ mkDerivation, array, async, auto-update, base, blaze-builder
, bytestring, bytestring-builder, case-insensitive, containers
, criterion, directory, doctest, ghc-prim, hashable, hspec, HTTP
, http-date, http-types, http2, HUnit, iproute, lib, lifted-base
, network, process, QuickCheck, simple-sendfile, stm
, streaming-commons, text, time, transformers, unix, unix-compat
, unordered-containers, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.1.10";
  sha256 = "c0b60aca4a6c10f7b6f00e2e17e5ba5f04ffefb287123541459436bfd22c4fd5";
  revision = "3";
  editedCabalFile = "02spmp5g4ni9mn9lmqa3f3lbp3q5xm32nwpr2994yhvk156mwm2r";
  libraryHaskellDepends = [
    array auto-update base blaze-builder bytestring bytestring-builder
    case-insensitive containers ghc-prim hashable http-date http-types
    http2 iproute network simple-sendfile stm streaming-commons text
    unix unix-compat unordered-containers vault wai word8
  ];
  testHaskellDepends = [
    array async auto-update base blaze-builder bytestring
    bytestring-builder case-insensitive containers directory doctest
    ghc-prim hashable hspec HTTP http-date http-types http2 HUnit
    iproute lifted-base network process QuickCheck simple-sendfile stm
    streaming-commons text time transformers unix unix-compat
    unordered-containers vault wai word8
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion http-types network
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
