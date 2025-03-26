{ mkDerivation, base, bytestring, Chart, Chart-diagrams, conduit
, csv, deepseq, directory, gauge, lib, list-t, list-transformer
, logict, machines, mtl, pipes, random, split, streaming, streamly
, text, transformers, typed-process, vector
}:
mkDerivation {
  pname = "streaming-benchmarks";
  version = "0.1.0";
  sha256 = "d85f8973688a4c6f47172fa09f7e5fb58732b4e80be0631594483a24d027db5b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Chart Chart-diagrams csv directory split text
    typed-process
  ];
  benchmarkHaskellDepends = [
    base conduit deepseq gauge list-t list-transformer logict machines
    mtl pipes random streaming streamly transformers vector
  ];
  homepage = "http://github.com/composewell/streaming-benchmarks";
  description = "Benchmarks to compare streaming packages";
  license = lib.licenses.mit;
  mainProgram = "makecharts";
}
