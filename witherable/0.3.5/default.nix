{ mkDerivation, base, base-orphans, containers, hashable, lens, lib
, monoidal-containers, transformers, transformers-compat
, unordered-containers, vector, witherable-class
}:
mkDerivation {
  pname = "witherable";
  version = "0.3.5";
  sha256 = "8b07048ac075f21f438e18695169a88f4cbba3a4aa014ad51ff4b9f15c79248f";
  revision = "1";
  editedCabalFile = "0hkbl6irgw7qnb8vm34ajwl0p8ndlxskrg9hyk4aw57m76jcvswz";
  libraryHaskellDepends = [
    base base-orphans containers hashable lens monoidal-containers
    transformers transformers-compat unordered-containers vector
    witherable-class
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "filterable traversable";
  license = lib.licenses.bsd3;
}
