{ mkDerivation, base, bytestring, conduit, containers, failure, lib
, monad-control, network, system-fileio, system-filepath, text
, transformers
}:
mkDerivation {
  pname = "uri-conduit";
  version = "0.5.0.2";
  sha256 = "f94c79a2ff754790a4ff72ca8ada87d8beb1635871862590dc327f154205652f";
  libraryHaskellDepends = [
    base bytestring conduit containers failure monad-control network
    system-fileio system-filepath text transformers
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Read and write URIs";
  license = lib.licenses.bsd3;
}
