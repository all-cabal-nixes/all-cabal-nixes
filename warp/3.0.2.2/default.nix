{ mkDerivation, array, async, atomic-primops, auto-update, base
, blaze-builder, bytestring, case-insensitive, criterion, doctest
, ghc-prim, hashable, hspec, HTTP, http-date, http-types, HUnit
, lib, lifted-base, network, old-locale, QuickCheck
, simple-sendfile, streaming-commons, text, time, transformers
, unix, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "3.0.2.2";
  sha256 = "1c4f9ce61dd951491c7fdc74577fdab74d2a668443d07c879a4307e132792876";
  revision = "2";
  editedCabalFile = "1hjv6cwk9nrmd9383ab29cw79iiix7snkg2bfdmfs1030fymqnwv";
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
