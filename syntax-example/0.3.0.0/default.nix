{ mkDerivation, attoparsec, base, lens, lib, pretty, scientific
, semi-iso, syntax, syntax-attoparsec, syntax-pretty, text
}:
mkDerivation {
  pname = "syntax-example";
  version = "0.3.0.0";
  sha256 = "b7c21bf36de2e75e527bd5f34b75d4a7fcf6562004a2b26de475c7429b71509f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base lens pretty scientific semi-iso syntax
    syntax-attoparsec syntax-pretty text
  ];
  description = "Example application using syntax, a library for abstract syntax descriptions";
  license = lib.licenses.mit;
  mainProgram = "syntax-example";
}
