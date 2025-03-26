{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hashable, hspec
, http-types, HUnit, lib, lifted-base, network, network-conduit
, QuickCheck, simple-sendfile, transformers, unix, unix-compat
, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.3.8.2";
  sha256 = "664f052852fc9675433450e832fa532cc119c30980b105d87cf4056109501669";
  revision = "2";
  editedCabalFile = "1wfq5n3xzwyr4wxhmx190pirvad3455a5knsimm9miji7fyv8aix";
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
