{ mkDerivation, base, lib, megaparsec, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "symantic-grammar";
  version = "0.1.0.20170703";
  sha256 = "cd0f810465361d5ff189bb18ca8d00e02b524031945bf0ffab880e38ef5b5625";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base megaparsec tasty tasty-hunit text transformers
  ];
  description = "Library for symantic grammars";
  license = lib.licenses.gpl3Only;
}
