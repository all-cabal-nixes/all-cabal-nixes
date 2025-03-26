{ mkDerivation, base, containers, lib, MonadRandom }:
mkDerivation {
  pname = "valid-names";
  version = "0.1.0.0";
  sha256 = "6f6d3f3ce9fd3801ce0c256e708b829df465145e9f6b02e4e7138d8717a438ff";
  libraryHaskellDepends = [ base containers MonadRandom ];
  homepage = "https://i.joelt.io/symbols.html";
  description = "Valid operator/module characters";
  license = lib.licenses.mit;
}
