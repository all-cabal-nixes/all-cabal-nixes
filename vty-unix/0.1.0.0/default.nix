{ mkDerivation, ansi-terminal, base, blaze-builder, bytestring
, containers, deepseq, lib, microlens, microlens-mtl, microlens-th
, mtl, parsec, stm, terminfo, transformers, unix, utf8-string
, vector, vty
}:
mkDerivation {
  pname = "vty-unix";
  version = "0.1.0.0";
  sha256 = "7faa08b40b6dae02abe518c87b7003876b2e988b620e0b73877bb506383c1295";
  revision = "1";
  editedCabalFile = "0vf6zgfdvqmrvwkq6jvcyfdlq374vpgzvh69c43rhkz7x19gds0k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers deepseq microlens
    microlens-mtl microlens-th mtl parsec stm terminfo transformers
    unix utf8-string vector vty
  ];
  executableHaskellDepends = [ ansi-terminal base vty ];
  description = "Unix backend for Vty";
  license = lib.licenses.bsd3;
  mainProgram = "vty-unix-build-width-table";
}
