{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "turingMachine";
  version = "0.1.3.0";
  sha256 = "26b255719f25bdf73a0ce45e043b68bd57a4ebd8f582311aa6e0c8e6ec7efafc";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/sanjorgek/turingMachine";
  description = "An implementation of Turing Machine and Automaton";
  license = lib.licenses.gpl3Only;
}
