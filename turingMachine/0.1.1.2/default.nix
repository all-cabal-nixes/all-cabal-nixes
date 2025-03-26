{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "turingMachine";
  version = "0.1.1.2";
  sha256 = "f37e968ba8bb4492e440335359da04701b3b8146fcaad43286f9e5b5036b74c1";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/sanjorgek/turingMachine";
  description = "An implementation of Turing Machine and Automaton";
  license = lib.licenses.gpl3Only;
}
