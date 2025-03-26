{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hashable
, http-types, lib, lifted-base, network, network-conduit
, simple-sendfile, transformers, unix, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.3.3.2";
  sha256 = "086726346ed2c31935dd810f703622aaebc13319dddc9c5d07f7403c9c2d51f0";
  revision = "1";
  editedCabalFile = "0diqx9bnb3f764yajanwz0rdifrr2q9w1y3vnhb47g1cqk4im21n";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim hashable http-types lifted-base
    network network-conduit simple-sendfile transformers unix
    unix-compat void wai
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
