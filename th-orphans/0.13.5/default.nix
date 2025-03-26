{ mkDerivation, base, hspec, hspec-discover, lib, mtl
, template-haskell, th-lift, th-lift-instances, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.5";
  sha256 = "95644d4b7914317e1dd31095947b8371f1a18be0c09e75f0e29203eb774a25ad";
  revision = "1";
  editedCabalFile = "1rgsrnh0qvlriz0c2c3q8wbb3ykby8d3lli0j553ml3n1sn9k4zv";
  libraryHaskellDepends = [
    base mtl template-haskell th-lift th-lift-instances th-reify-many
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
