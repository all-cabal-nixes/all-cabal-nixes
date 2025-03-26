{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, http-types, lib
, lifted-base, network, simple-sendfile, transformers, unix-compat
, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.0.0.1";
  sha256 = "8bd1a1f5d77b2d157b143be75598d0d7a9004a73815db88fc47484246f2c5813";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit http-types lifted-base network
    simple-sendfile transformers unix-compat wai
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.bsd3;
}
