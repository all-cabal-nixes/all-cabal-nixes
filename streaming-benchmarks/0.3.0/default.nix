{ mkDerivation, base, bytestring, conduit, containers, deepseq
, dlist, drinkery, gauge, lib, machines, mtl, pipes, random
, streaming, streamly, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "streaming-benchmarks";
  version = "0.3.0";
  sha256 = "05352bd397e969c1ade55e4771fa7d12394030f748cec3fc985cc0ab422bc633";
  isLibrary = false;
  isExecutable = true;
  benchmarkHaskellDepends = [
    base bytestring conduit containers deepseq dlist drinkery gauge
    machines mtl pipes random streaming streamly template-haskell text
    transformers vector
  ];
  homepage = "https://streamly.composewell.com";
  description = "Measures and compares the performance of streaming libraries";
  license = lib.licenses.mit;
}
