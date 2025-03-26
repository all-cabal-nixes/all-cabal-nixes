{ mkDerivation, base, bytestring, conduit, containers, deepseq
, failure, lib, monad-control, network, system-fileio
, system-filepath, text, transformers
}:
mkDerivation {
  pname = "uri-conduit";
  version = "1.1.1.2";
  sha256 = "e66d77fc8d410afbebbeadb16a44c2440c47d15fd59aeb9c5ca0071b0311b82e";
  libraryHaskellDepends = [
    base bytestring conduit containers deepseq failure monad-control
    network system-fileio system-filepath text transformers
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Read and write URIs (deprecated)";
  license = lib.licenses.bsd3;
}
