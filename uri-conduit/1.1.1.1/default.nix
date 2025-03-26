{ mkDerivation, base, bytestring, conduit, containers, deepseq
, failure, lib, monad-control, network, system-fileio
, system-filepath, text, transformers
}:
mkDerivation {
  pname = "uri-conduit";
  version = "1.1.1.1";
  sha256 = "6b56f011239ec83eda2655f0e6a3f9f926fe5934b9c51944397f73e04d16bdc9";
  libraryHaskellDepends = [
    base bytestring conduit containers deepseq failure monad-control
    network system-fileio system-filepath text transformers
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Read and write URIs";
  license = lib.licenses.bsd3;
}
