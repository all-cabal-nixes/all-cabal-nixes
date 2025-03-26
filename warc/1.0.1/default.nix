{ mkDerivation, attoparsec, base, bytestring, errors, exceptions
, filepath, free, hashable, lens, lib, mmorph, optparse-applicative
, pipes, pipes-attoparsec, pipes-bytestring, pipes-zlib, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "warc";
  version = "1.0.1";
  sha256 = "f7ecd31df64391adef5925858739b8549b1084268ab6da8a05e3dc7c43a1956f";
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
