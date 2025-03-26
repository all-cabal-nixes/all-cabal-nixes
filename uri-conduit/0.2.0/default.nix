{ mkDerivation, base, bytestring, conduit, containers, failure, lib
, monad-control, network, system-fileio, system-filepath, text
, transformers
}:
mkDerivation {
  pname = "uri-conduit";
  version = "0.2.0";
  sha256 = "349fe2d7930e8ce71396b1906ec68f3555560703bdcb31881209321a0c88269a";
  libraryHaskellDepends = [
    base bytestring conduit containers failure monad-control network
    system-fileio system-filepath text transformers
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Read and write URIs";
  license = lib.licenses.bsd3;
}
