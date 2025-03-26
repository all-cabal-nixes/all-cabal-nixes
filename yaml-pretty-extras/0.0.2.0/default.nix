{ mkDerivation, base, hspec, lib, rio, yaml }:
mkDerivation {
  pname = "yaml-pretty-extras";
  version = "0.0.2.0";
  sha256 = "3db22e46e0656adcd4577cdcb3716b05ca8d166d025ad496f36b2ead4e1e792c";
  libraryHaskellDepends = [ base rio yaml ];
  testHaskellDepends = [ base hspec rio yaml ];
  description = "Extra functionality for pretty printing Yaml documents";
  license = lib.licenses.bsd3;
}
