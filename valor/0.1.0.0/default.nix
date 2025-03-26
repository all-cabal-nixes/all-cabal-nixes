{ mkDerivation, base, hspec, lib, text, transformers }:
mkDerivation {
  pname = "valor";
  version = "0.1.0.0";
  sha256 = "04ce514f40ef954cdd4b45acb6b2bf6228a30e905fdce0b671df3bf789d6bae6";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec text transformers ];
  homepage = "https://github.com/reygoch/valor#readme";
  description = "Simple general structured validation library";
  license = lib.licenses.mit;
}
