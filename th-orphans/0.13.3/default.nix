{ mkDerivation, base, hspec, lib, mtl, template-haskell, th-lift
, th-lift-instances, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.3";
  sha256 = "7380d5b66d0c754e383e7b16e982b5d9ddf5f45f5a33118a20023ec8af78c46d";
  revision = "1";
  editedCabalFile = "0jl6jkvgx0affymlhjdsqvgxbk4azzbm0dbk32cvnxydj4mirhyj";
  libraryHaskellDepends = [
    base mtl template-haskell th-lift th-lift-instances th-reify-many
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
