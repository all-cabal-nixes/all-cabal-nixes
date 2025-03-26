{ mkDerivation, array, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, conduit-extra, criterion
, doctest, ghc-prim, hashable, hspec, HTTP, http-date, http-types
, HUnit, lib, lifted-base, network, network-conduit, old-locale
, QuickCheck, simple-sendfile, streaming-commons, text, time
, transformers, unix, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "2.1.3.2";
  sha256 = "bd69598546ec873b06cb44d0b54de58da1c9e3f6f0a7a585cd37f63c1faa94a5";
  revision = "1";
  editedCabalFile = "0ir0hs7lg9pxl71dhz8h54mj2jl05kbd3a72fgl1nyh98cxq370m";
  libraryHaskellDepends = [
    array base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit conduit-extra ghc-prim hashable http-date
    http-types lifted-base network network-conduit simple-sendfile
    streaming-commons text transformers unix unix-compat void wai
  ];
  testHaskellDepends = [
    array base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit conduit-extra doctest ghc-prim hashable
    hspec HTTP http-date http-types HUnit lifted-base network
    network-conduit old-locale QuickCheck simple-sendfile
    streaming-commons text time transformers unix unix-compat void wai
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion http-types network
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
