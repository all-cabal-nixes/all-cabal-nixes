{ mkDerivation, array, async, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, criterion, crypton-x509
, directory, ghc-prim, hashable, hspec, hspec-discover, http-client
, http-date, http-types, http2, iproute, lib, network, process
, QuickCheck, recv, simple-sendfile, stm, streaming-commons, text
, time-manager, unix, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.4.10";
  sha256 = "b285bf8ca2227b36189b3fb99e463b1f9d63342b1c78ac04dbd53df538da08f0";
  revision = "1";
  editedCabalFile = "0328b9azvwffdgxim117p9gnjpkdxzd5sda0dci33g15aksgiixw";
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
    network recv streaming-commons text time-manager unix vault wai
    word8
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
