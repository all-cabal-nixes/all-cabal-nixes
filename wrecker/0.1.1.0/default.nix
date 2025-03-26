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
  version = "0.1.1.0";
  sha256 = "7c88343b557de358bb5fd77feaa89a8bfe92dcfd1b842a4b127b775a24e8e814";
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
