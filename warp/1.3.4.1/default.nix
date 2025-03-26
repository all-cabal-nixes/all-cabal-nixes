{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hashable
, http-types, lib, lifted-base, network, network-conduit
, simple-sendfile, transformers, unix, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.3.4.1";
  sha256 = "bc3348017170e23a2173c75c2db2b0b52076c2dd7ac53af46b522334575f5427";
  revision = "1";
  editedCabalFile = "0gs49fm1bnahn08h5yp9mqcpml6m7vbh8iapiryk829my6qls14w";
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
