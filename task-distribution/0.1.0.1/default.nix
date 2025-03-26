{ mkDerivation, async, base, binary, bytestring, bzlib, containers
, directory, distributed-process
, distributed-process-simplelocalnet, distributed-static, filepath
, hadoop-rpc, hashable, hint, hslogger, hspec, json, lib, packman
, process, rank1dynamic, split, strings, temporary, text, time
, transformers, vector, zlib
}:
mkDerivation {
  pname = "task-distribution";
  version = "0.1.0.1";
  sha256 = "17cb058b1212c884b7a96036ca05f0c3fc68fada7ef734e38d9fd9621755af2d";
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
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
