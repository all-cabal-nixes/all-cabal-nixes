{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hashable, hspec
, HTTP, http-attoparsec, http-types, HUnit, lib, lifted-base
, network, network-conduit, QuickCheck, simple-sendfile
, transformers, unix, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.3.10.2";
  sha256 = "d2dc51cf4c42fbb6b79d8b65fb5757bfa012b979e179274ba8a513496130e299";
  revision = "3";
  editedCabalFile = "0yivlhvy718235xv289cr4f6ckainmrlczrn47kq370nikl7hy2n";
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
