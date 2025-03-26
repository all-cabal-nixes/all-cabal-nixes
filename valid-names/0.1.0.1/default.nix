{ mkDerivation, base, containers, lib, MonadRandom }:
mkDerivation {
  pname = "valid-names";
  version = "0.1.0.1";
  sha256 = "e850ddb908aa6d712acf2cbf695985eae069a2c1f7897782b775cf75cd9af791";
  libraryHaskellDepends = [ base containers MonadRandom ];
  homepage = "https://i.joelt.io/symbols.html";
  description = "Valid operator/module characters";
  license = lib.licenses.mit;
}
