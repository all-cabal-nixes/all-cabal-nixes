{ mkDerivation, base, bytestring, containers, enumerator, lib
, lifted-base, monad-control, network, system-fileio
, system-filepath, text, transformers, uri-enumerator
}:
mkDerivation {
  pname = "uri-enumerator-file";
  version = "0.1.1";
  sha256 = "5c558f9bbfcb7f626ac5bf23d4149388df35c7ed50a209f01bd65002b8213e6e";
  libraryHaskellDepends = [
    base bytestring containers enumerator lifted-base monad-control
    network system-fileio system-filepath text transformers
    uri-enumerator
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "uri-enumerator backend for the file scheme";
  license = lib.licenses.bsd3;
}
