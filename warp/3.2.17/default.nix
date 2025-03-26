{ mkDerivation, array, async, auto-update, base, blaze-builder
, bytestring, case-insensitive, containers, directory, doctest
, gauge, ghc-prim, hashable, hspec, http-client, http-date
, http-types, http2, HUnit, iproute, lib, lifted-base, network
, process, QuickCheck, silently, simple-sendfile, stm
, streaming-commons, text, time, transformers, unix, unix-compat
, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.2.17";
  sha256 = "2bc7c5a4c09e588df1cf09379674332ac192707f61814bf9fab129160fe32dbb";
  revision = "4";
  editedCabalFile = "0fn58gqzsz949jigmhsg2v50p464ccwaj1as50zhyhd3mim7xfaz";
  libraryHaskellDepends = [
    array async auto-update base blaze-builder bytestring
    case-insensitive containers ghc-prim hashable http-date http-types
    http2 iproute network simple-sendfile stm streaming-commons text
    unix unix-compat vault wai word8
  ];
  testHaskellDepends = [
    array async auto-update base blaze-builder bytestring
    case-insensitive containers directory doctest ghc-prim hashable
    hspec http-client http-date http-types http2 HUnit iproute
    lifted-base network process QuickCheck silently simple-sendfile stm
    streaming-commons text time transformers unix unix-compat vault wai
    word8
  ];
  benchmarkHaskellDepends = [
    auto-update base bytestring containers gauge hashable http-date
    http-types network unix unix-compat
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}
