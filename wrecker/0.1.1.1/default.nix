{ mkDerivation, aeson, aeson-qq, ansi-terminal, ansigraph, base
, bytestring, clock, clock-extras, connection, deepseq, hspec
, hspec-discover, http-client, http-types, immortal, lib
, markdown-unlit, network, next-ref, optparse-applicative, scotty
, statistics, stm, stm-chans, tabular, text, threads
, threads-extras, time, unagi-chan, unix, unordered-containers
, vector, vty, wai, warp, wreq
}:
mkDerivation {
  pname = "wrecker";
  version = "0.1.1.1";
  sha256 = "6e36a140f1460cf68758bf8d81c50ea34fe5e31605e94e90cb26869a4f19811c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal ansigraph base bytestring clock clock-extras
    deepseq http-client http-types immortal next-ref
    optparse-applicative statistics stm stm-chans tabular text threads
    threads-extras time unagi-chan unix unordered-containers vector vty
  ];
  executableHaskellDepends = [
    aeson aeson-qq base bytestring connection http-client immortal
    markdown-unlit network next-ref scotty text wai warp wreq
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring hspec hspec-discover http-client
    immortal markdown-unlit network next-ref scotty text
    unordered-containers wai warp wreq
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "https://github.com/skedgeme/wrecker#readme";
  description = "A HTTP Performance Benchmarker";
  license = lib.licenses.bsd3;
}
