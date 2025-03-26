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
  version = "3.2.9";
  sha256 = "e2789a51b302dde7ab4145b5a0be745e1bdaae108761f9664718fbccbd55ebca";
  revision = "2";
  editedCabalFile = "104al59bdwpwhh1gavypnivya0d38axxajcq4py3y8cjy93v80jl";
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
