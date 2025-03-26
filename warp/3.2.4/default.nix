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
  version = "3.2.4";
  sha256 = "82eb213819d241b18fda6d9d9c1f2336237dbb0741e9eee5dc5cf3731fcef2c1";
  revision = "2";
  editedCabalFile = "0bm8a7hgxy37k7zgb06s8flpk062i4yvp7z8gcx0kj4bczanh79y";
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
    base bytestring criterion http-types network
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
