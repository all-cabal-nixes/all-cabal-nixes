{ mkDerivation, attoparsec, base, bytestring, errors, exceptions
, filepath, free, hashable, lens, lib, mmorph, optparse-applicative
, pipes, pipes-attoparsec, pipes-bytestring, pipes-zlib, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "warc";
  version = "1.0.2";
  sha256 = "290145cfd0b99d922edfa3b1a4f838c5b6528a753d0d541f58bb706a38940c08";
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
