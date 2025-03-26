{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stream-fusion";
  version = "0.1.2.1";
  sha256 = "4c2c311311fe5a959718c588f2aa88c413f77bad5b664d7d644c9522abef62f5";
  revision = "1";
  editedCabalFile = "0k2ikg3fjd882wyjkf98jilnaqa2dnmgpbj6b24yzdyj0msgi48w";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cse.unsw.edu.au/~dons/streams.html";
  description = "Faster Haskell lists using stream fusion";
  license = lib.licenses.bsd3;
}
