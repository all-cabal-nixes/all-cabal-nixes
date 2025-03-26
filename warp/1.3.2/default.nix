{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hashable
, http-types, lib, lifted-base, network, network-conduit
, simple-sendfile, transformers, unix, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.3.2";
  sha256 = "389e67e8d55fdb990dbe0236d576b08b64bb373b27df3f2ff5cefcd1c559d193";
  revision = "1";
  editedCabalFile = "0lf0llznqw2kyz3wvxa6j8akp4s7h1g29jb2fd6ydjmacy72x50v";
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
