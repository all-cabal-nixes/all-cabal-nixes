{ mkDerivation, attoparsec, base, bytestring, errors, exceptions
, filepath, free, hashable, lens, lib, mmorph, optparse-applicative
, pipes, pipes-attoparsec, pipes-bytestring, pipes-zlib, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "warc";
  version = "1.0.4";
  sha256 = "ab1036d990c10ee5c870e133dc27bb9ea41f734d96a8fa2d0d14d4dd26aaaed7";
  revision = "8";
  editedCabalFile = "0zxvv8i5yxbnpdkqvgw40q1vbj2lcz4a792sx23nbhdgnnzr4zi5";
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
