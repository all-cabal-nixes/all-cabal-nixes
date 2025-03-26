{ mkDerivation, base, lib, megaparsec, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "symantic-grammar";
  version = "0.3.1.20180831";
  sha256 = "b75128c1a7cfa2acce9b532fdcc3812960335d97ce275c1d9c34ed57962e5d58";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base megaparsec tasty tasty-hunit text transformers
  ];
  description = "Library for symantic grammars";
  license = lib.licenses.gpl3Only;
}
