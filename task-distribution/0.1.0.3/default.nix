{ mkDerivation, async, base, binary, bytestring, bzlib, containers
, directory, distributed-process
, distributed-process-simplelocalnet, distributed-static, filepath
, hadoop-rpc, hashable, hint, hslogger, hspec, json, lib, packman
, process, rank1dynamic, split, strings, temporary, text, time
, transformers, vector, zlib
}:
mkDerivation {
  pname = "task-distribution";
  version = "0.1.0.3";
  sha256 = "1d655f59987f61b4c2fd72b220187d106cda96b2b4c18a47a6d6386261afe3cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring bzlib containers directory
    distributed-process distributed-process-simplelocalnet
    distributed-static filepath hadoop-rpc hashable hint hslogger
    packman process rank1dynamic split temporary text time transformers
    vector zlib
  ];
  executableHaskellDepends = [
    async base binary bytestring bzlib containers directory
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
  description = "Distributed processing of changing tasks";
  license = lib.licenses.bsd3;
}
