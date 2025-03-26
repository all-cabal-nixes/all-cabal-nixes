{ mkDerivation, array, async, auto-update, base, blaze-builder
, bytestring, case-insensitive, containers, directory, doctest
, gauge, ghc-prim, hashable, hspec, http-client, http-date
, http-types, http2, HUnit, iproute, lib, lifted-base, network
, process, QuickCheck, silently, simple-sendfile, stm
, streaming-commons, text, time, transformers, unix, unix-compat
, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.2.18.1";
  sha256 = "f6ae1279539eee75ed630758169051c4da26de8b2c69af11abf873d5c4cfca96";
  revision = "2";
  editedCabalFile = "012vd8xhxpw23js2sx427x8a6ibg0yhg8s6kxyxpzrvxfx3jzg9q";
  libraryHaskellDepends = [
    array async auto-update base blaze-builder bytestring
    case-insensitive containers ghc-prim hashable http-date http-types
    http2 iproute network simple-sendfile stm streaming-commons text
    unix unix-compat vault wai word8
  ];
  testHaskellDepends = [
    array async auto-update base blaze-builder bytestring
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
