{ mkDerivation, base, cli, lib }:
mkDerivation {
  pname = "termcolor";
  version = "0.2.0.0";
  sha256 = "b09d399a733d867cb05dc51de4ee31d5db73cd453099e342973da91c30f21a90";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base cli ];
  homepage = "https://github.com/mdibaiee/termcolor#readme";
  description = "Composable terminal colors";
  license = lib.licenses.gpl3Only;
  mainProgram = "termcolor";
}
