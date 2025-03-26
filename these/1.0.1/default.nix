{ mkDerivation, aeson, assoc, base, base-compat, binary, deepseq
, hashable, lib, QuickCheck, semigroupoids, unordered-containers
}:
mkDerivation {
  pname = "these";
  version = "1.0.1";
  sha256 = "79cc1ee35d268c5871f585681c649daded2ffe5fc657c3db87a9b2f38a8917cc";
  revision = "4";
  editedCabalFile = "06w5wyiq9cbbk1r9ga1ib2d8phlbs483kxp7ql8ygpapdd2a5nsq";
  libraryHaskellDepends = [
    aeson assoc base base-compat binary deepseq hashable QuickCheck
    semigroupoids unordered-containers
  ];
  homepage = "https://github.com/isomorphism/these";
  description = "An either-or-both data type";
  license = lib.licenses.bsd3;
}
