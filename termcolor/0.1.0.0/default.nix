{ mkDerivation, base, cli, lib }:
mkDerivation {
  pname = "termcolor";
  version = "0.1.0.0";
  sha256 = "e63c78662b8dff28d37fbe00984d78c109acd14ad4333ea38f6263e5ca69ae49";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base cli ];
  homepage = "https://github.com/mdibaiee/termcolor#readme";
  description = "Composable terminal colors";
  license = lib.licenses.gpl3Only;
  mainProgram = "termcolor";
}
