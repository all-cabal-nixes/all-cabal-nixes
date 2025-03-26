{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.5.1";
  sha256 = "fc2d3e1a76aca99a27888453910ac23e370b7d20e26d4322eb2365e6e81d3aca";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Derive Template Haskell's Lift class for datatypes";
  license = "unknown";
}
