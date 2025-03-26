{ mkDerivation, attoparsec, base, lens, lib, scientific, semi-iso
, syntax, syntax-attoparsec, syntax-printer, text
}:
mkDerivation {
  pname = "syntax-example";
  version = "1.0.0.0";
  sha256 = "59d213b6b2d2e1642ddbc3e87915145c8b720f4706937a234b213f46ed55eeeb";
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
