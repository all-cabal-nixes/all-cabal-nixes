{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hashable
, http-types, lib, lifted-base, network, network-conduit
, simple-sendfile, transformers, unix, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.3.1.2";
  sha256 = "65a15377dd20d7ee16efc9e6522a16298f46246f5ec80229742443b73f6fc187";
  revision = "1";
  editedCabalFile = "0ffljxn3qm20gbb362cx4i5lgbbdb3v9ir4sahraj6p5f18nx1g6";
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
