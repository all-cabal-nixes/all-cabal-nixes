{ mkDerivation, ansi-terminal, base, containers, lib, tasty
, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "symantic-document";
  version = "1.5.3.20200320";
  sha256 = "79d9d4c7b4d51b2138b6e8ee09eb64918ed4dc606ea9bda82fdd71e46bdb9bf5";
  libraryHaskellDepends = [ ansi-terminal base text transformers ];
  testHaskellDepends = [
    base containers tasty tasty-hunit text transformers
  ];
  homepage = "https://git.hut.sourcephile.fr/~julm/symantic-document";
  description = "Symantics combinators for generating documents";
  license = lib.licenses.agpl3Plus;
}
