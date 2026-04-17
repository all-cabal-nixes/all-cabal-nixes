{ mkDerivation, array, async, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, criterion, crypton-x509
, directory, hashable, hspec, hspec-discover, http-client
, http-date, http-types, http2, iproute, lib, network, process
, QuickCheck, recv, simple-sendfile, stm, streaming-commons, text
, time-manager, unix, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.4.13";
  sha256 = "1d2560fb9ca82922f894e73f6860e99ce2c2b1b11783d52cef5c4f9b5fda8cb6";
  libraryHaskellDepends = [
    array async auto-update base bsb-http-chunked bytestring
    case-insensitive containers crypton-x509 hashable http-date
    http-types http2 iproute network recv simple-sendfile stm
    streaming-commons text time-manager unix vault wai word8
  ];
  testHaskellDepends = [
    array async auto-update base bsb-http-chunked bytestring
    case-insensitive containers crypton-x509 directory hashable hspec
    http-client http-date http-types http2 iproute network process
    QuickCheck recv simple-sendfile stm streaming-commons text
    time-manager unix vault wai word8
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    array auto-update base bytestring case-insensitive containers
    criterion crypton-x509 hashable http-date http-types network recv
    stm streaming-commons text time-manager unix vault wai word8
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
