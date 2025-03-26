{ mkDerivation, array, async, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, directory, gauge
, ghc-prim, hashable, hspec, http-client, http-date, http-types
, http2, HUnit, iproute, lib, lifted-base, network, process
, QuickCheck, simple-sendfile, stm, streaming-commons, text, time
, time-manager, unix, unix-compat, vault, wai, word8, x509
}:
mkDerivation {
  pname = "warp";
  version = "3.3.14";
  sha256 = "2331da1ac67c644828883498301bee7bbf59f8b3d79b37850a621cba9a811572";
  revision = "1";
  editedCabalFile = "04nlj3yvkbd7l84i9p723qxj86i7mk0yzzazyf9a0sny2qar92kd";
  libraryHaskellDepends = [
    array async auto-update base bsb-http-chunked bytestring
    case-insensitive containers ghc-prim hashable http-date http-types
    http2 iproute network simple-sendfile stm streaming-commons text
    time-manager unix unix-compat vault wai word8 x509
  ];
  testHaskellDepends = [
    array async auto-update base bsb-http-chunked bytestring
    case-insensitive containers directory ghc-prim hashable hspec
    http-client http-date http-types http2 HUnit iproute lifted-base
    network process QuickCheck simple-sendfile stm streaming-commons
    text time time-manager unix unix-compat vault wai word8 x509
  ];
  benchmarkHaskellDepends = [
    auto-update base bytestring containers gauge hashable http-date
    http-types network time-manager unix unix-compat x509
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
