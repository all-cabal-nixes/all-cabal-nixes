{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hashable, hspec
, http-types, HUnit, lib, lifted-base, network, network-conduit
, QuickCheck, simple-sendfile, transformers, unix, unix-compat
, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.3.8.1";
  sha256 = "7dc4b9d3d3a8590c19a17523a2bdf1086116f333d443391385d8f424d1767f1e";
  revision = "2";
  editedCabalFile = "0fsii50ilrk98b2j19y4j5a3819fa79jir68ckzwgw5lc1z7i2hx";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim hashable http-types lifted-base
    network network-conduit simple-sendfile transformers unix
    unix-compat void wai
  ];
  testHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim hashable hspec http-types HUnit
    lifted-base network network-conduit QuickCheck simple-sendfile
    transformers unix unix-compat void wai
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
