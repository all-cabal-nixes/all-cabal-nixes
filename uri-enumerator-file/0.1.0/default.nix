{ mkDerivation, base, bytestring, containers, enumerator, lib
, monad-control, network, system-fileio, system-filepath, text
, transformers, uri-enumerator
}:
mkDerivation {
  pname = "uri-enumerator-file";
  version = "0.1.0";
  sha256 = "e8ccc6f395964fd4394ff40b507fa9ee52aec0d163f22a4ecf73bd63c8f3a4a3";
  libraryHaskellDepends = [
    base bytestring containers enumerator monad-control network
    system-fileio system-filepath text transformers uri-enumerator
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "uri-enumerator backend for the file scheme";
  license = lib.licenses.bsd3;
}
