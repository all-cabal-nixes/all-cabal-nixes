{ mkDerivation, base, either, extra, lib, parsec, semigroups, tasty
, tasty-hunit, text, text-show
}:
mkDerivation {
  pname = "versions";
  version = "1.0.2";
  sha256 = "739275e9d1d286786c2b9f62c1aa96beebb28912005e80f37acb56048ae6dc9e";
  libraryHaskellDepends = [ base parsec semigroups text ];
  testHaskellDepends = [
    base either extra semigroups tasty tasty-hunit text text-show
  ];
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
