{ mkDerivation, async, base, binary, bytestring, bzlib, containers
, directory, distributed-process
, distributed-process-simplelocalnet, distributed-static, filepath
, hadoop-rpc, hashable, hint, hslogger, hspec, json, lib, packman
, process, rank1dynamic, split, strings, temporary, text, time
, transformers, vector, zlib
}:
mkDerivation {
  pname = "task-distribution";
  version = "0.1.0.2";
  sha256 = "13f0537dc7c02c441c500e9c968cf5cca6b99e17b19b1af83c2d237744d89cf9";
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
