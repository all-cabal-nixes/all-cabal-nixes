{ mkDerivation, aeson, aeson-qq, ansi-terminal, ansigraph, base
, bytestring, clock, clock-extras, deepseq, hspec, hspec-discovery
, http-client, http-types, lib, next-ref, optparse-applicative
, statistics, stm, stm-chans, tabular, text, threads
, threads-extras, time, unagi-chan, unix, unordered-containers
, vector, vty
}:
mkDerivation {
  pname = "wrecker";
  version = "0.1.0.1";
  sha256 = "ab82b2795d70901ce63b25215e03cad28ba57dba4dadb51b44712a84fb965eb0";
  libraryHaskellDepends = [
    aeson aeson-qq ansi-terminal ansigraph base bytestring clock
    clock-extras deepseq http-client http-types next-ref
    optparse-applicative statistics stm stm-chans tabular text threads
    threads-extras time unagi-chan unix unordered-containers vector vty
  ];
  testHaskellDepends = [ base hspec hspec-discovery ];
  homepage = "https://github.com/skedgeme/wrecker#readme";
  description = "A HTTP Performance Benchmarker";
  license = lib.licenses.bsd3;
}
