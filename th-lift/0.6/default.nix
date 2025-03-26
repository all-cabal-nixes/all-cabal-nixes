{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.6";
  sha256 = "daeef4859ba6575cf74b9264c7e085d7a84fa9902fc6a449b7e0894b63cd5d5b";
  revision = "1";
  editedCabalFile = "0kawvgx9s8bmpjdjcg5lgpsym7ybbakp025l6zzjh2f4nwsh1mvx";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Derive Template Haskell's Lift class for datatypes";
  license = "unknown";
}
