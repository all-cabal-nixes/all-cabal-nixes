{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hashable, hspec
, http-attoparsec, http-types, HUnit, lib, lifted-base, network
, network-conduit, QuickCheck, simple-sendfile, transformers, unix
, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.3.9";
  sha256 = "8f9d29e5309c8273bf554cefa31a315ec6a0d4bae941cde9aa01971fe68cdabe";
  revision = "2";
  editedCabalFile = "0p4fk56i8lhlj0hv4y9w8a5b8qm3lbr4kgm7n1g1lc055jxyg6n1";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim hashable http-attoparsec
    http-types lifted-base network network-conduit simple-sendfile
    transformers unix unix-compat void wai
  ];
  testHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim hashable hspec http-attoparsec
    http-types HUnit lifted-base network network-conduit QuickCheck
    simple-sendfile transformers unix unix-compat void wai
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
