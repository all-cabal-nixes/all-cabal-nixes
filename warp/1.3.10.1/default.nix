{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, hashable, hspec
, HTTP, http-attoparsec, http-types, HUnit, lib, lifted-base
, network, network-conduit, QuickCheck, simple-sendfile
, transformers, unix, unix-compat, void, wai
}:
mkDerivation {
  pname = "warp";
  version = "1.3.10.1";
  sha256 = "5bcc4a2ac8f93200acbf42e67be4283efa210476f525154af0d864121fe822de";
  revision = "3";
  editedCabalFile = "121ld6mh92gmcfk62049jvflja1pr0h0njb62cv6d8rnnp5zzg91";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim hashable http-attoparsec
    http-types lifted-base network network-conduit simple-sendfile
    transformers unix unix-compat void wai
  ];
  testHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim hashable hspec HTTP
    http-attoparsec http-types HUnit lifted-base network
    network-conduit QuickCheck simple-sendfile transformers unix
    unix-compat void wai
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
