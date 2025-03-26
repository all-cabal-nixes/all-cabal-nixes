{ mkDerivation, attoparsec, base, bytestring, errors, exceptions
, filepath, free, lens, lib, mmorph, optparse-applicative, pipes
, pipes-attoparsec, pipes-bytestring, pipes-zlib, text, time
, transformers
}:
mkDerivation {
  pname = "warc";
  version = "0.2.0";
  sha256 = "dc53a6f3442b659cf79a9bfd56195b83fe3dcdbc731b4a15ad5e9ee2ea02c03c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring errors free lens mmorph pipes
    pipes-attoparsec pipes-bytestring text time transformers
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
