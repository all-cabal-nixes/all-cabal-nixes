{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "turingMachine";
  version = "0.1.2.0";
  sha256 = "37a2f8c419b31c3fe934815c65fc2df8f0ffa4501307d1027eebf971fb1d6dd9";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/sanjorgek/turingMachine";
  description = "An implementation of Turing Machine and Automaton";
  license = lib.licenses.gpl3Only;
}
