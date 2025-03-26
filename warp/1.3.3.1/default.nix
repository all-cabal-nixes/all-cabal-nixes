{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hashable
, http-types, lib, lifted-base, network, network-conduit
, simple-sendfile, transformers, unix, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.3.3.1";
  sha256 = "fad8fe3cbf5b782a2dda074bc9e179862bc1ff6c86319ba289513d4a4eb1e55b";
  revision = "1";
  editedCabalFile = "160m5nrnfdyjj7lsg61z04kzviac6p18rxnhy7c92g9p6swxy0b4";
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
