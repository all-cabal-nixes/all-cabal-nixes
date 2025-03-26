{ mkDerivation, attoparsec, base, bytestring, errors, exceptions
, filepath, free, hashable, lens, lib, mmorph, optparse-applicative
, pipes, pipes-attoparsec, pipes-bytestring, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "warc";
  version = "1.0.5";
  sha256 = "47226f33b6e837443197cd6469aa99bd1ee7412405cbb0e72450bf3338e801e8";
  revision = "1";
  editedCabalFile = "1kpwclj2017wciw5ivka7l33m779yz1nkmzbcqna0adwfa3gd7bi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring errors free hashable lens mmorph pipes
    pipes-attoparsec pipes-bytestring text time transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    attoparsec base bytestring errors exceptions filepath free lens
    optparse-applicative pipes pipes-attoparsec pipes-bytestring text
    time transformers
  ];
  homepage = "http://github.com/bgamari/warc";
  description = "A parser for the Web Archive (WARC) format";
  license = lib.licenses.bsd3;
  mainProgram = "warc-export";
}
