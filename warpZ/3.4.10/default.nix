{ mkDerivation, array, async, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, criterion, crypton-x509
, directory, ghc-prim, hashable, hspec, hspec-discover, http-client
, http-date, http-types, http2, iproute, lens, lib, network
, process, QuickCheck, recv, simple-sendfile, stm
, streaming-commons, text, time-manager, unix, vault, wai, word8
}:
mkDerivation {
  pname = "warpZ";
  version = "3.4.10";
  sha256 = "c4b8732a5e1c004b28e2999764e9312a3525b1c5a48ad209bd5084f7a33e799a";
  libraryHaskellDepends = [
    array async auto-update base bsb-http-chunked bytestring
    case-insensitive containers crypton-x509 ghc-prim hashable
    http-date http-types http2 iproute lens network recv
    simple-sendfile stm streaming-commons text time-manager unix vault
    wai word8
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
