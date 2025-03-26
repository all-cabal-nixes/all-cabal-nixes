{ mkDerivation, array, async, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, directory, gauge
, ghc-prim, hashable, hspec, hspec-discover, http-client, http-date
, http-types, http2, HUnit, iproute, lib, network, process
, QuickCheck, simple-sendfile, stm, streaming-commons, text, time
, time-manager, unix, unix-compat, unliftio, vault, wai, word8
, x509
}:
mkDerivation {
  pname = "warp";
  version = "3.3.21";
  sha256 = "8f75fce0cfc68e1e899151ea1688f17be18ea9b384ce8be97dbea8ab83d43f6f";
  revision = "1";
  editedCabalFile = "1271mk1407yiqa2xgvqbwr7h45k508f3nxyrqr4v7nh90nd5x36l";
  libraryHaskellDepends = [
    array auto-update base bsb-http-chunked bytestring case-insensitive
    containers ghc-prim hashable http-date http-types http2 iproute
    network simple-sendfile stm streaming-commons text time-manager
    unix unix-compat unliftio vault wai word8 x509
  ];
  testHaskellDepends = [
    array async auto-update base bsb-http-chunked bytestring
    case-insensitive containers directory ghc-prim hashable hspec
    http-client http-date http-types http2 HUnit iproute network
    process QuickCheck simple-sendfile stm streaming-commons text time
    time-manager unix unix-compat unliftio vault wai word8 x509
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    auto-update base bytestring containers gauge hashable http-date
    http-types network time-manager unix unix-compat unliftio x509
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
