{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.4";
  sha256 = "2e090b0645965784735338a82aa1677e76c69278e0915cb053a835cb98020d55";
  revision = "1";
  editedCabalFile = "06jcmx2bmfvww1z22nhy726mj2pnlk6cbx7q2q5vkx5v5jxh3qyd";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Derive Template Haskell's Lift class for datatypes";
  license = "unknown";
}
