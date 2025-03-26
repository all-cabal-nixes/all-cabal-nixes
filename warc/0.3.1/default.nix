{ mkDerivation, attoparsec, base, bytestring, errors, exceptions
, filepath, free, lens, lib, mmorph, optparse-applicative, pipes
, pipes-attoparsec, pipes-bytestring, pipes-zlib, text, time
, transformers
}:
mkDerivation {
  pname = "warc";
  version = "0.3.1";
  sha256 = "2b8752553865feee48aa41d9940bc752e8d22dd866d1ba3e901fb3f7f9dd9510";
  revision = "1";
  editedCabalFile = "0xmwmi3wqyrpci2zm50kvvyzdyqsblaarm6zz7rjky4qykc12kqr";
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
