{ mkDerivation, attoparsec, base, bytestring, either, errors, free
, lens, lib, pipes, pipes-attoparsec, pipes-bytestring, text, time
, transformers
}:
mkDerivation {
  pname = "warc";
  version = "0.1.1.1";
  sha256 = "9530f595264316d474abb194754d69c4857b8ccc65e49280e430fd596eb65260";
  libraryHaskellDepends = [
    attoparsec base bytestring either errors free lens pipes
    pipes-attoparsec pipes-bytestring text time transformers
  ];
  homepage = "http://github.com/bgamari/warc";
  description = "A parser for the Web Archive (WARC) format";
  license = lib.licenses.bsd3;
}
