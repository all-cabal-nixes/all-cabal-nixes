{ mkDerivation, aeson, aeson-qq, ansi-terminal, ansigraph, base
, bytestring, clock, clock-extras, deepseq, hspec, hspec-discovery
, http-client, http-types, lib, next-ref, optparse-applicative
, statistics, stm, stm-chans, tabular, text, threads
, threads-extras, time, unagi-chan, unix, unordered-containers
, vector, vty
}:
mkDerivation {
  pname = "wrecker";
  version = "0.1.0.0";
  sha256 = "e839025fbcf860c422798ed26495125e1ef557d05e5f9e969e4fa066fe490ab3";
  libraryHaskellDepends = [
    aeson aeson-qq ansi-terminal ansigraph base bytestring clock
    clock-extras deepseq http-client http-types next-ref
    optparse-applicative statistics stm stm-chans tabular text threads
    threads-extras time unagi-chan unix unordered-containers vector vty
  ];
  testHaskellDepends = [ base hspec hspec-discovery ];
  homepage = "https://github.com/skedgeme/wrecker#readme";
  description = "An HTTP Performance Benchmarker";
  license = lib.licenses.bsd3;
}
