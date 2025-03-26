{ mkDerivation, base, lib, megaparsec, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "symantic-grammar";
  version = "0.2.0.20170709";
  sha256 = "9ec79b9aa050d39da03416dd532b9dffd598166b3037c71ce24e272af691206f";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base megaparsec tasty tasty-hunit text transformers
  ];
  description = "Library for symantic grammars";
  license = lib.licenses.gpl3Only;
}
