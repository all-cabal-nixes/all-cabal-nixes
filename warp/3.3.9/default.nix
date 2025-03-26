{ mkDerivation, array, async, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, directory, gauge
, ghc-prim, hashable, hspec, http-client, http-date, http-types
, http2, HUnit, iproute, lib, lifted-base, network, process
, QuickCheck, simple-sendfile, stm, streaming-commons, text, time
, time-manager, unix, unix-compat, vault, wai, word8, x509
}:
mkDerivation {
  pname = "warp";
  version = "3.3.9";
  sha256 = "439a45e808762ed055bdab12db8601877410860414eb629488b981ab094a68c1";
  revision = "1";
  editedCabalFile = "187r1ls40myrm1l4incgxfgljjwv2iy0g3cfgrh29xk3g4n4irm1";
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
