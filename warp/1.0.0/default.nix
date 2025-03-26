{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, hspec, http-types, HUnit
, lib, lifted-base, network, simple-sendfile, transformers
, unix-compat, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.0.0";
  sha256 = "8ef717a3d98d13046790f506259938421d107ee22e3301f792777588425639d5";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit http-types lifted-base network
    simple-sendfile transformers unix-compat wai
  ];
  testHaskellDepends = [
    base bytestring conduit hspec http-types HUnit network transformers
    wai
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.bsd3;
}
