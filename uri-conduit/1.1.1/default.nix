{ mkDerivation, base, bytestring, conduit, containers, deepseq
, failure, lib, monad-control, network, system-fileio
, system-filepath, text, transformers
}:
mkDerivation {
  pname = "uri-conduit";
  version = "1.1.1";
  sha256 = "f82dc9cf3c065ba431a2107553eda41484804b0fc4876a0e5fbb2eca025a72ab";
  libraryHaskellDepends = [
    base bytestring conduit containers deepseq failure monad-control
    network system-fileio system-filepath text transformers
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Read and write URIs";
  license = lib.licenses.bsd3;
}
