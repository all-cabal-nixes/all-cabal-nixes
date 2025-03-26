{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.3.0.2";
  sha256 = "ed4968ac9dc8081abfc119a58bda9e4629bff7779887fa082e4a410d444be954";
  revision = "1";
  editedCabalFile = "1w0dnggsjwnskzj7394an1jx8rfqlx9c2bsqrlfp5hy3xgih41bl";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  description = "Expands type synonyms in Template Haskell ASTs";
  license = lib.licenses.bsd3;
}
