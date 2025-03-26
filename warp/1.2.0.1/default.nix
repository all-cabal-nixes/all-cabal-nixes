{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hspec
, http-types, HUnit, lib, lifted-base, network, network-conduit
, simple-sendfile, transformers, unix-compat, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.2.0.1";
  sha256 = "db960e722ba76d8df0369a7ab0602000bb871e2cb09d36ba336e4ac8ba897e51";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim http-types lifted-base network
    network-conduit simple-sendfile transformers unix-compat wai
  ];
  testHaskellDepends = [
    base bytestring conduit hspec http-types HUnit network transformers
    wai
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
