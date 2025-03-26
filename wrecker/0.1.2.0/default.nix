{ mkDerivation, aeson, aeson-qq, ansi-terminal, ansigraph, array
, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, clock, clock-extras, connection, containers
, cookie, cryptonite, data-default, data-default-class, deepseq
, exceptions, filepath, hspec, hspec-discover, http-client
, http-types, immortal, lens, lib, markdown-unlit, memory
, mime-types, network, network-uri, next-ref, optparse-applicative
, random, scotty, statistics, stm, stm-chans, streaming-commons
, tabular, text, threads, threads-extras, time, tls, transformers
, unagi-chan, unix, unordered-containers, vector, vty, wai, warp
, wreq
}:
mkDerivation {
  pname = "wrecker";
  version = "0.1.2.0";
  sha256 = "62563a387d2f7873845c477cd171ca7d2bc2f1e789e6a6e8dc9f4a54b7205001";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal ansigraph array base base64-bytestring
    blaze-builder bytestring case-insensitive clock clock-extras
    connection containers cookie cryptonite data-default
    data-default-class deepseq exceptions filepath http-client
    http-types immortal memory mime-types network network-uri next-ref
    optparse-applicative random statistics stm stm-chans
    streaming-commons tabular text threads threads-extras time tls
    transformers unagi-chan unix unordered-containers vector vty wreq
  ];
  executableHaskellDepends = [
    aeson aeson-qq base bytestring connection http-client immortal lens
    markdown-unlit network next-ref optparse-applicative scotty text
    wai warp wreq
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring connection hspec hspec-discover
    http-client immortal markdown-unlit network next-ref scotty text
    unordered-containers wai warp wreq
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "https://github.com/skedgeme/wrecker#readme";
  description = "An HTTP Performance Benchmarker";
  license = lib.licenses.bsd3;
}
