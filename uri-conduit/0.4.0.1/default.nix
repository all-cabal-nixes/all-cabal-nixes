{ mkDerivation, base, bytestring, conduit, containers, failure, lib
, monad-control, network, system-fileio, system-filepath, text
, transformers
}:
mkDerivation {
  pname = "uri-conduit";
  version = "0.4.0.1";
  sha256 = "9df9e1dc85311af40a24751a9bcb16c33777dc45cc3b698110248e089b6bbf31";
  libraryHaskellDepends = [
    base bytestring conduit containers failure monad-control network
    system-fileio system-filepath text transformers
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Read and write URIs";
  license = lib.licenses.bsd3;
}
