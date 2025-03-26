{ mkDerivation, array, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, conduit-extra, criterion
, doctest, ghc-prim, hashable, hspec, HTTP, http-date, http-types
, HUnit, lib, lifted-base, network, network-conduit, old-locale
, QuickCheck, simple-sendfile, streaming-commons, text, time
, transformers, unix, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "2.1.3.3";
  sha256 = "437c7652fe8e67da965d6d468be3c7a599850058c508d6025b8c78b364ce6ab5";
  revision = "1";
  editedCabalFile = "1a61x9ljqmgs3411wiclz013ygggbvaffwqbzxbvmz8y376x2zfs";
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
