{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "structured-haskell-mode";
  version = "1.0.2";
  sha256 = "82f237c0dd14407c0a0a0e9dc17d8632438047a6975e8b4e6eb0783432858dd3";
  revision = "1";
  editedCabalFile = "1n3dswqwrdl1rwm7j266f7ilpmgaq7l50k53ryqld4bpgd3mymw6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell-src-exts ];
  homepage = "https://github.com/chrisdone/structured-haskell-mode";
  description = "Structured editing Emacs mode for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "structured-haskell-mode";
}
