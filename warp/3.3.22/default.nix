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
  version = "3.3.22";
  sha256 = "ea26386fa12f86bc8d04446cc551ccc5c918debe4ad947f6c6bf514da3f04f3e";
  revision = "2";
  editedCabalFile = "0fqjf9gn0ghl052l60015ha650jv6dqwjpnw6s031ynf9353gn7l";
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
