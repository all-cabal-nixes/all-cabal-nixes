{ mkDerivation, array, async, auto-update, base, blaze-builder
, bytestring, case-insensitive, criterion, doctest, ghc-prim
, hashable, hspec, HTTP, http-date, http-types, HUnit, iproute, lib
, lifted-base, network, old-locale, QuickCheck, simple-sendfile
, streaming-commons, text, time, transformers, unix, unix-compat
, vault, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "3.0.10";
  sha256 = "ba4975f9a9be2b6c358c8575738ea3b33935ef97cf57872f09f70b632a62bf1f";
  revision = "3";
  editedCabalFile = "18da9brkyzm2d80hfzfhjdh3n5vs9ckz6cd7b77b8m39w3hah3gz";
  libraryHaskellDepends = [
    array auto-update base blaze-builder bytestring case-insensitive
    ghc-prim hashable http-date http-types iproute network
    simple-sendfile streaming-commons text unix unix-compat vault void
    wai
  ];
  testHaskellDepends = [
    array async auto-update base blaze-builder bytestring
    case-insensitive doctest ghc-prim hashable hspec HTTP http-date
    http-types HUnit iproute lifted-base network old-locale QuickCheck
    simple-sendfile streaming-commons text time transformers unix
    unix-compat vault void wai
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion http-types network
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
