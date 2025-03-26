{ mkDerivation, array, async, base, blaze-builder, bytestring
, case-insensitive, criterion, doctest, ghc-prim, hashable, hspec
, HTTP, http-date, http-types, HUnit, lib, lifted-base, network
, old-locale, QuickCheck, simple-sendfile, streaming-commons, text
, time, transformers, unix, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "3.0.0.5";
  sha256 = "a525cc131bd85586d5cc2b28d0d75502c794e101cce043e426d796b0ba7dc9c6";
  revision = "2";
  editedCabalFile = "1xykairpb9kh8lq3vm5hgk8475xj6x59kwz0d7ww0jbi4r90g2m6";
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
