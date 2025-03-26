{ mkDerivation, base, bytestring, HSFFIG, LEXER, lib, parsec
, pretty, utf8-env, utf8-string
}:
mkDerivation {
  pname = "webidl";
  version = "0.1.1";
  sha256 = "fe3f734dffeafe82abceffca2417968ae454382fa23df7690be48513fcf18416";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring HSFFIG LEXER parsec pretty utf8-env utf8-string
  ];
  executableHaskellDepends = [
    base bytestring HSFFIG LEXER parsec pretty utf8-env utf8-string
  ];
  description = "Parser and Pretty Printer for the Web IDL Language";
  license = lib.licenses.bsd3;
}
