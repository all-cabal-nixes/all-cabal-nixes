{ mkDerivation, base, bench-graph, bytestring, Chart
, Chart-diagrams, conduit, csv, deepseq, directory, drinkery, gauge
, getopt-generics, lib, machines, mtl, pipes, random, split
, streaming, streamly, template-haskell, text, transformers
, typed-process, vector
}:
mkDerivation {
  pname = "streaming-benchmarks";
  version = "0.2.0";
  sha256 = "1d3054c890b1208814ece3fd5bf3eaed592b5b0e863eab56a2346ff177a5eeee";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bench-graph bytestring Chart Chart-diagrams csv directory
    getopt-generics split text transformers typed-process
  ];
  benchmarkHaskellDepends = [
    base conduit deepseq drinkery gauge machines mtl pipes random
    streaming streamly template-haskell transformers vector
  ];
  homepage = "http://github.com/composewell/streaming-benchmarks";
  description = "Benchmarks to compare streaming packages";
  license = lib.licenses.mit;
  mainProgram = "makecharts";
}
