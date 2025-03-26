{ mkDerivation, attoparsec, base, containers, lens, lib, scientific
, semi-iso, syntax, syntax-attoparsec, syntax-printer, text
}:
mkDerivation {
  pname = "syntax-example-json";
  version = "1.0.0.0";
  sha256 = "35f206946d69149e36b55d931fff0bf48e9d42bda1113a9fc8b2cc7c9217fbad";
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
