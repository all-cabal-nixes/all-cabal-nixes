{ mkDerivation, base, doctest-exitcode-stdio, doctest-lib, lib
, QuickCheck
}:
mkDerivation {
  pname = "utility-ht";
  version = "0.0.17";
  sha256 = "62418aee068bd0f9bd2caa135e2307fd246b7dd53015c9dcbe7a17dcb6f19a98";
  revision = "1";
  editedCabalFile = "11i3n06rg580c87br6ic3m75bd83p9incz1nmkkqrawpr7s2fk5f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest-exitcode-stdio doctest-lib QuickCheck
  ];
  description = "Various small helper functions for Lists, Maybes, Tuples, Functions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
