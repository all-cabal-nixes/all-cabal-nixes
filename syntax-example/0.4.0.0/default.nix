{ mkDerivation, attoparsec, base, lens, lib, scientific, semi-iso
, syntax, syntax-attoparsec, syntax-printer, text
}:
mkDerivation {
  pname = "syntax-example";
  version = "0.4.0.0";
  sha256 = "d1bc3b8929da49b987c8127ad6bf534aab24e6cf226a8017e80d3e4b37e80b7b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base lens scientific semi-iso syntax syntax-attoparsec
    syntax-printer text
  ];
  description = "Example application using syntax, a library for abstract syntax descriptions";
  license = lib.licenses.mit;
  mainProgram = "syntax-example";
}
