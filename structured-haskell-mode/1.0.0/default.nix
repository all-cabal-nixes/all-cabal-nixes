{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "structured-haskell-mode";
  version = "1.0.0";
  sha256 = "56134e47ea538d585fdad14431708fb558e032045e670b19a4995a1981063344";
  revision = "1";
  editedCabalFile = "0b27g2q0vna5lbzvzfax5x8pm2al0ynf66cdia8kwbaq9yflrnwm";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell-src-exts ];
  homepage = "https://github.com/chrisdone/structured-haskell-mode";
  description = "Structured editing Emacs mode for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "structured-haskell-mode";
}
