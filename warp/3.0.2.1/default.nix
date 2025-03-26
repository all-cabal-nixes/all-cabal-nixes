{ mkDerivation, array, async, atomic-primops, auto-update, base
, blaze-builder, bytestring, case-insensitive, criterion, doctest
, ghc-prim, hashable, hspec, HTTP, http-date, http-types, HUnit
, lib, lifted-base, network, old-locale, QuickCheck
, simple-sendfile, streaming-commons, text, time, transformers
, unix, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "3.0.2.1";
  sha256 = "d0e262dcb4c73c971a8c4f1d85d32336c462dfc6c5fafefa8a500b703fcd4bba";
  revision = "2";
  editedCabalFile = "05yll2147b95gm89kfas1mpfl4h3k12p5spiqnfyf89axvmllgwb";
  libraryHaskellDepends = [
    array atomic-primops auto-update base blaze-builder bytestring
    case-insensitive ghc-prim hashable http-date http-types network
    simple-sendfile streaming-commons text unix unix-compat void wai
  ];
  testHaskellDepends = [
    array async atomic-primops auto-update base blaze-builder
    bytestring case-insensitive doctest ghc-prim hashable hspec HTTP
    http-date http-types HUnit lifted-base network old-locale
    QuickCheck simple-sendfile streaming-commons text time transformers
    unix unix-compat void wai
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion http-types network
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
