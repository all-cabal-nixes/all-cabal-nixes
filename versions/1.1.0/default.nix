{ mkDerivation, base, either, lib, microlens, parsec, semigroups
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "versions";
  version = "1.1.0";
  sha256 = "ea00d93e9ebf89070b29af622e14f1a2f84a7105935bb96f26bcce8ecbf484ff";
  libraryHaskellDepends = [ base parsec semigroups text ];
  testHaskellDepends = [
    base either microlens tasty tasty-hunit text
  ];
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
