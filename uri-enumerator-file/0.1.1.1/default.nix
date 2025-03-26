{ mkDerivation, base, bytestring, containers, enumerator, lib
, lifted-base, monad-control, network, system-fileio
, system-filepath, text, transformers, uri-enumerator
}:
mkDerivation {
  pname = "uri-enumerator-file";
  version = "0.1.1.1";
  sha256 = "a6d52d62452d609a459d7e7eea209de402aabc42944939f1c0dcf23a03d8cc97";
  libraryHaskellDepends = [
    base bytestring containers enumerator lifted-base monad-control
    network system-fileio system-filepath text transformers
    uri-enumerator
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "uri-enumerator backend for the file scheme (deprecated)";
  license = lib.licenses.bsd3;
}
