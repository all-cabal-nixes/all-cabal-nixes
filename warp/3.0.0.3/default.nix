{ mkDerivation, array, async, base, blaze-builder, bytestring
, case-insensitive, criterion, doctest, ghc-prim, hashable, hspec
, HTTP, http-date, http-types, HUnit, lib, lifted-base, network
, old-locale, QuickCheck, simple-sendfile, streaming-commons, text
, time, transformers, unix, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "3.0.0.3";
  sha256 = "5e78dd74af37cbd6e022d873d125d11f13f0022cb279e3d59a3411f5d7831552";
  revision = "2";
  editedCabalFile = "1z53x4bm8626rdbr6477wdyyg4wdpfcmpyv3k6958i19nyf05x03";
  libraryHaskellDepends = [
    array base blaze-builder bytestring case-insensitive ghc-prim
    hashable http-date http-types network simple-sendfile
    streaming-commons text unix unix-compat void wai
  ];
  testHaskellDepends = [
    array async base blaze-builder bytestring case-insensitive doctest
    ghc-prim hashable hspec HTTP http-date http-types HUnit lifted-base
    network old-locale QuickCheck simple-sendfile streaming-commons
    text time transformers unix unix-compat void wai
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion http-types network
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
