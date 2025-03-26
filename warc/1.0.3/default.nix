{ mkDerivation, attoparsec, base, bytestring, errors, exceptions
, filepath, free, hashable, lens, lib, mmorph, optparse-applicative
, pipes, pipes-attoparsec, pipes-bytestring, pipes-zlib, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "warc";
  version = "1.0.3";
  sha256 = "09428965ba85cb55fbd2df59ad8608020361c86d7216b5a486e1b46c49dd1310";
  revision = "1";
  editedCabalFile = "02y9zbmlra6srl7iv6cs4c4iw3dqdn8nmxzsds9qfr1f8bl3avj2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring errors free hashable lens mmorph pipes
    pipes-attoparsec pipes-bytestring text time transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    attoparsec base bytestring errors exceptions filepath free lens
    optparse-applicative pipes pipes-attoparsec pipes-bytestring
    pipes-zlib text time transformers
  ];
  homepage = "http://github.com/bgamari/warc";
  description = "A parser for the Web Archive (WARC) format";
  license = lib.licenses.bsd3;
  mainProgram = "warc-export";
}
