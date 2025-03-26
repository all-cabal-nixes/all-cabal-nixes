{ mkDerivation, base, directory, filepath, lib, mtl }:
mkDerivation {
  pname = "zsh-battery";
  version = "0.2";
  sha256 = "b9abcac09fdddea5e7b2508a49ca14d9a667722908130cbc7872cdcd9a08a811";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath mtl ];
  homepage = "https://github.com/MasseR/zsh-battery";
  description = "Ascii bars representing battery status";
  license = lib.licenses.bsd3;
  mainProgram = "zsh-battery";
}
