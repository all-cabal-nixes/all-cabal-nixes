{ mkDerivation, ansi-terminal, base, binary, blaze-builder
, bytestring, containers, deepseq, directory, filepath, lib
, microlens, microlens-mtl, microlens-th, mtl, parsec, stm
, terminfo, text, transformers, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "5.39";
  sha256 = "e5febb7ed7c4553b3e0926dfde2646c9cb1d924ba41a1e8ae1cda1fe52253274";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base binary blaze-builder bytestring containers
    deepseq directory filepath microlens microlens-mtl microlens-th mtl
    parsec stm terminfo text transformers unix utf8-string vector
  ];
  executableHaskellDepends = [
    base containers directory filepath microlens microlens-mtl mtl
  ];
  homepage = "https://github.com/jtdaugherty/vty";
  description = "A simple terminal UI library";
  license = lib.licenses.bsd3;
}
