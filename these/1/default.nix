{ mkDerivation, aeson, assoc, base, base-compat, binary, deepseq
, hashable, lib, QuickCheck, semigroupoids, unordered-containers
}:
mkDerivation {
  pname = "these";
  version = "1";
  sha256 = "b6efa7f752d65511f028fcbe2839d64249915e8d28004e7c8e4daf3fe78af606";
  libraryHaskellDepends = [
    aeson assoc base base-compat binary deepseq hashable QuickCheck
    semigroupoids unordered-containers
  ];
  homepage = "https://github.com/isomorphism/these";
  description = "An either-or-both data type";
  license = lib.licenses.bsd3;
}
