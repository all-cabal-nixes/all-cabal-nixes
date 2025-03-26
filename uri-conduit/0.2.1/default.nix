{ mkDerivation, base, bytestring, conduit, containers, failure, lib
, monad-control, network, system-fileio, system-filepath, text
, transformers
}:
mkDerivation {
  pname = "uri-conduit";
  version = "0.2.1";
  sha256 = "fb5478059ba1e52c9f456ad011ec5d403c7af14442be8e09c06741a0415666d8";
  libraryHaskellDepends = [
    base bytestring conduit containers failure monad-control network
    system-fileio system-filepath text transformers
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Read and write URIs";
  license = lib.licenses.bsd3;
}
