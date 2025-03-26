{ mkDerivation, base, bytestring, cpphs, HSFFIG, LEXER, lib, parsec
, pretty, utf8-env, utf8-string
}:
mkDerivation {
  pname = "webidl";
  version = "0.1";
  sha256 = "3bdb779b3a81aad0bf0eb3f72af64a41417bff68f38133b2d45835f458acaca5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cpphs HSFFIG LEXER parsec pretty utf8-env
    utf8-string
  ];
  executableHaskellDepends = [
    base bytestring cpphs HSFFIG LEXER parsec pretty utf8-env
    utf8-string
  ];
  description = "Parser and Pretty Printer for the Web IDL Language";
  license = lib.licenses.bsd3;
}
