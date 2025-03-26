{ mkDerivation, attoparsec, base, bytestring, errors, exceptions
, filepath, free, lens, lib, mmorph, optparse-applicative, pipes
, pipes-attoparsec, pipes-bytestring, pipes-zlib, text, time
, transformers
}:
mkDerivation {
  pname = "warc";
  version = "0.3.0";
  sha256 = "f1a2d1f51ec16ccf21b5fd0a74a5e485d3bc207deda8ba0e6944971688b19dfc";
  revision = "1";
  editedCabalFile = "0xhhrfm567v4mmbhpycm2ghddgqwixhddyp71rg36mcfwhl5dmzi";
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
