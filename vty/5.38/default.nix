{ mkDerivation, ansi-terminal, base, binary, blaze-builder
, bytestring, containers, deepseq, directory, filepath, lib
, microlens, microlens-mtl, microlens-th, mtl, parsec, stm
, terminfo, text, transformers, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "5.38";
  sha256 = "54812f4d6f20d5c6308dd0b8279be6b94988e6a32813c1902c15b6c0722648a3";
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
