{ mkDerivation, ansi-terminal, base, blaze-builder, bytestring
, containers, deepseq, lib, microlens, microlens-mtl, microlens-th
, mtl, parsec, stm, terminfo, transformers, unix, utf8-string
, vector, vty
}:
mkDerivation {
  pname = "vty-unix";
  version = "0.5.0.0";
  sha256 = "0326dce8f7ab4280306ce8ff852b12889a3031587b76def5a6ee8aa10143e07c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers deepseq microlens
    microlens-mtl microlens-th mtl parsec stm terminfo transformers
    unix utf8-string vector vty
  ];
  executableHaskellDepends = [ ansi-terminal base vty ];
  description = "Unix backend for Vty";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "vty-unix-build-width-table";
}
