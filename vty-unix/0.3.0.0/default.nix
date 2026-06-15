{ mkDerivation, ansi-terminal, base, blaze-builder, bytestring
, containers, deepseq, lib, microlens, microlens-mtl, microlens-th
, mtl, parsec, stm, terminfo, transformers, unix, utf8-string
, vector, vty
}:
mkDerivation {
  pname = "vty-unix";
  version = "0.3.0.0";
  sha256 = "e647a52ffc81a09e42028e3cddc7ec152ee075b88e057476cc5e61b5cf3a12e2";
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
