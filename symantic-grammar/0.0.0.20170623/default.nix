{ mkDerivation, base, lib, megaparsec, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "symantic-grammar";
  version = "0.0.0.20170623";
  sha256 = "27a467aa6b2d4213ed5f235d9ee9bd679bb226d954160a4cd6729a64c3c94137";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base megaparsec tasty tasty-hunit text transformers
  ];
  description = "Library for symantic grammars";
  license = lib.licenses.gpl3Only;
}
