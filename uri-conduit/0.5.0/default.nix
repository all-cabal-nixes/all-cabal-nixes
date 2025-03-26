{ mkDerivation, base, bytestring, conduit, containers, failure, lib
, monad-control, network, system-fileio, system-filepath, text
, transformers
}:
mkDerivation {
  pname = "uri-conduit";
  version = "0.5.0";
  sha256 = "48fa823ab0a84a6272358a0c9936d85723dfe6dddc141b565469e3a6a6ab2d6f";
  libraryHaskellDepends = [
    base bytestring conduit containers failure monad-control network
    system-fileio system-filepath text transformers
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Read and write URIs";
  license = lib.licenses.bsd3;
}
