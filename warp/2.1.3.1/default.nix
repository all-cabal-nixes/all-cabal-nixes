{ mkDerivation, array, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, conduit-extra, criterion
, doctest, ghc-prim, hashable, hspec, HTTP, http-date, http-types
, HUnit, lib, lifted-base, network, network-conduit, old-locale
, QuickCheck, simple-sendfile, streaming-commons, text, time
, transformers, unix, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "2.1.3.1";
  sha256 = "c4a6c8e71ce020be1f8cbe9bf3d5c5d4610e690d35e5ada7b6c7102b0a1b1bf0";
  revision = "1";
  editedCabalFile = "1b3a5zl53s7xcdi3pj8flvx8lwnblf0n145lr4grz8fhjz9pnjvl";
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
