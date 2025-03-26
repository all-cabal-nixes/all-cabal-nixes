{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "uniplate";
  version = "1.0.1";
  sha256 = "00281c80d84a0f1d8457fa6f46f65046647897bdd0b57918049b941412b249cf";
  revision = "1";
  editedCabalFile = "1d4dmcb1f08b1h64387wi96q4l4yxwzi19czlc90690c7vcmcvyn";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/uniplate/";
  description = "Uniform type generic traversals";
  license = lib.licenses.bsd3;
}
