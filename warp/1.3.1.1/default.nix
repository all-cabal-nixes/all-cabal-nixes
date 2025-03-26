{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, http-types, lib
, lifted-base, network, network-conduit, simple-sendfile
, transformers, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.3.1.1";
  sha256 = "5da5d78fe527e5108bc42a7132e395992ea3b9deb73710c2a4910f02ad1917f8";
  revision = "1";
  editedCabalFile = "0cv8dwh30am1dm686l62m6g3dqfg1hvjwnmqhmyxxr3w7qqb72i5";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim http-types lifted-base network
    network-conduit simple-sendfile transformers unix-compat void wai
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
