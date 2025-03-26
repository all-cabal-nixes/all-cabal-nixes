{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hashable, hspec
, HTTP, http-attoparsec, http-types, HUnit, lib, lifted-base
, network, network-conduit, QuickCheck, simple-sendfile
, transformers, unix, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.3.10";
  sha256 = "969454c95208db3a89e7a1ec4ede573ff28d8afb063052c5ea7f16f12eb9e04b";
  revision = "3";
  editedCabalFile = "0p3ibhr07dnnqmk35mx96cswx3nd23hfbd83p5gyfivjaxnahdk3";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim hashable http-attoparsec
    http-types lifted-base network network-conduit simple-sendfile
    transformers unix unix-compat void wai
  ];
  testHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim hashable hspec HTTP
    http-attoparsec http-types HUnit lifted-base network
    network-conduit QuickCheck simple-sendfile transformers unix
    unix-compat void wai
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
