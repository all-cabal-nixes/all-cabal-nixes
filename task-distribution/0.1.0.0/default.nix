{ mkDerivation, async, base, binary, bytestring, containers
, directory, distributed-process
, distributed-process-simplelocalnet, distributed-static, filepath
, hadoop-rpc, hashable, hint, hslogger, hspec, json, lib, packman
, process, rank1dynamic, split, strings, temporary, text, time
, transformers, vector, zlib
}:
mkDerivation {
  pname = "task-distribution";
  version = "0.1.0.0";
  sha256 = "70c40ecf27e8a170029b0fedf8ca0b2ffde6c6bd96d79a2310e3a1678a4e4fa4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring containers directory
    distributed-process distributed-process-simplelocalnet
    distributed-static filepath hadoop-rpc hashable hint hslogger
    packman process rank1dynamic split temporary text time transformers
    vector zlib
  ];
  executableHaskellDepends = [
    async base binary bytestring containers directory
    distributed-process filepath hadoop-rpc hslogger json process split
    strings temporary text time vector zlib
  ];
  testHaskellDepends = [
    base binary bytestring directory distributed-process
    distributed-process-simplelocalnet distributed-static filepath
    hadoop-rpc hint hslogger hspec packman process rank1dynamic split
    temporary text transformers vector
  ];
  homepage = "http://github.com/michaxm/task-distribution#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
