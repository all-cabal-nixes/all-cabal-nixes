{ mkDerivation, base, dependent-sum, lib, template-haskell
, th-abstraction, transformers, universe-base
}:
mkDerivation {
  pname = "universe-dependent-sum";
  version = "1.1.0.1";
  sha256 = "f1e2f0eacf57bf29ded105beda42c84a87e1018970f5474bb3144d9b0f74dbd5";
  revision = "2";
  editedCabalFile = "1vh93f1nq72fwnrhl9r8qwwiwr26l9pgcmdic56j2b2iz3imnfhc";
  libraryHaskellDepends = [
    base dependent-sum template-haskell th-abstraction transformers
    universe-base
  ];
  testHaskellDepends = [
    base dependent-sum template-haskell universe-base
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from dependent-sum";
  license = lib.licenses.bsd3;
}
