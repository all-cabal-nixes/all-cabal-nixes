{ mkDerivation, aeson, aeson-qq, ansi-terminal, ansigraph, array
, authenticate-oauth, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, clock, clock-extras, connection
, containers, cookie, cryptonite, data-default, data-default-class
, deepseq, exceptions, filepath, hspec, hspec-discover, http-client
, http-client-tls, http-types, immortal, lens, lib, markdown-unlit
, memory, mime-types, network, network-uri, next-ref
, optparse-applicative, random, scotty, statistics, stm, stm-chans
, streaming-commons, tabular, tdigest, text, threads
, threads-extras, time, tls, transformers, unagi-chan, unix
, unordered-containers, vector, vty, wai, warp, wreq
}:
mkDerivation {
  pname = "wrecker";
  version = "1.0.0.1";
  sha256 = "bb9a25106859e344372950741c1f6387e09453ba3a9e2e3edad78a0625ce6b32";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal ansigraph array authenticate-oauth base
    base64-bytestring blaze-builder bytestring case-insensitive clock
    clock-extras connection containers cookie cryptonite data-default
    data-default-class deepseq exceptions filepath http-client
    http-client-tls http-types immortal memory mime-types network
    network-uri next-ref optparse-applicative random statistics stm
    stm-chans streaming-commons tabular tdigest text threads
    threads-extras time tls transformers unagi-chan unix
    unordered-containers vector vty wreq
  ];
  executableHaskellDepends = [
    aeson aeson-qq base bytestring connection http-client
    http-client-tls immortal lens markdown-unlit network next-ref
    optparse-applicative scotty text transformers wai warp wreq
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring connection hspec hspec-discover
    http-client immortal markdown-unlit network next-ref scotty text
    transformers unordered-containers wai warp wreq
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "https://github.com/lorenzo/wrecker#readme";
  description = "An HTTP Performance Benchmarker";
  license = lib.licenses.bsd3;
}
