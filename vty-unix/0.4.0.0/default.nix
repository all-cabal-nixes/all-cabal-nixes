{ mkDerivation, ansi-terminal, base, blaze-builder, bytestring
, containers, deepseq, lib, microlens, microlens-mtl, microlens-th
, mtl, parsec, stm, terminfo, transformers, unix, utf8-string
, vector, vty
}:
mkDerivation {
  pname = "vty-unix";
  version = "0.4.0.0";
  sha256 = "5ffa1e294137f7af88e149695fb090452a9ed0df212f18070e7607501fc08030";
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
