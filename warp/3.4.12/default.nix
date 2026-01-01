{ mkDerivation, array, async, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, criterion, crypton-x509
, directory, ghc-prim, hashable, hspec, hspec-discover, http-client
, http-date, http-types, http2, iproute, lib, network, process
, QuickCheck, recv, simple-sendfile, stm, streaming-commons, text
, time-manager, unix, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.4.12";
  sha256 = "03cd90d35b72c2a6f607dd5f1e2344da525f9eefc848acb5414c585923517082";
  libraryHaskellDepends = [
    array async auto-update base bsb-http-chunked bytestring
    case-insensitive containers crypton-x509 ghc-prim hashable
    http-date http-types http2 iproute network recv simple-sendfile stm
    streaming-commons text time-manager unix vault wai word8
  ];
  testHaskellDepends = [
    array async auto-update base bsb-http-chunked bytestring
    case-insensitive containers crypton-x509 directory ghc-prim
    hashable hspec http-client http-date http-types http2 iproute
    network process QuickCheck recv simple-sendfile stm
    streaming-commons text time-manager unix vault wai word8
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    array auto-update base bytestring case-insensitive containers
    criterion crypton-x509 ghc-prim hashable http-date http-types
    network recv stm streaming-commons text time-manager unix vault wai
    word8
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
