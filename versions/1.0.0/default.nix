{ mkDerivation, base, either, extra, lib, parsec, semigroups, tasty
, tasty-hunit, text, text-show
}:
mkDerivation {
  pname = "versions";
  version = "1.0.0";
  sha256 = "52c7311189bf9c0acfaa384f88d58f0f53d64e3df37e310a304adf695fb2933a";
  libraryHaskellDepends = [ base parsec semigroups text text-show ];
  testHaskellDepends = [
    base either extra semigroups tasty tasty-hunit text text-show
  ];
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
