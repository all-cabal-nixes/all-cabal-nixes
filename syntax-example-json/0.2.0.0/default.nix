{ mkDerivation, attoparsec, base, containers, lens, lib, scientific
, semi-iso, syntax, syntax-attoparsec, syntax-printer, text
}:
mkDerivation {
  pname = "syntax-example-json";
  version = "0.2.0.0";
  sha256 = "752d27f2e1b7a4c5eeb60a33591a137247cebebfb9aacadcef09c478432c876b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base containers lens scientific semi-iso syntax
    syntax-attoparsec syntax-printer text
  ];
  description = "Example JSON parser/pretty-printer";
  license = lib.licenses.mit;
  mainProgram = "syntax-example-json";
}
