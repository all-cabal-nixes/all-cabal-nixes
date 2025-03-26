{ mkDerivation, attoparsec, base, lens, lib, pretty, semi-iso
, syntax, syntax-attoparsec, syntax-pretty, text
}:
mkDerivation {
  pname = "syntax-example";
  version = "0.1.0.0";
  sha256 = "c0ffeec0609b554f23502ca610100b3374dd7e7ba7a969ac36115bf10282dace";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base lens pretty semi-iso syntax syntax-attoparsec
    syntax-pretty text
  ];
  description = "Example application using syntax, a library for abstract syntax descriptions";
  license = lib.licenses.mit;
  mainProgram = "syntax-example";
}
