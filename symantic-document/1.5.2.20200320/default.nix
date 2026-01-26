{ mkDerivation, ansi-terminal, base, containers, lib, tasty
, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "symantic-document";
  version = "1.5.2.20200320";
  sha256 = "0e0b740e74c9ea98475f07b925269d1a5ee55064884066efcf6925889a5aed24";
  libraryHaskellDepends = [ ansi-terminal base text transformers ];
  testHaskellDepends = [
    base containers tasty tasty-hunit text transformers
  ];
  homepage = "https://git.hut.sourcephile.fr/~julm/symantic-document";
  description = "Symantics combinators for generating documents";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
