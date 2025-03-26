{ mkDerivation, base, containers, lib, mtl, pretty, uniplate }:
mkDerivation {
  pname = "yhccore";
  version = "0.9";
  sha256 = "c7af7516a2afd6db4112626b09e018b037b3ef012db2c92cbc3439895da5cb93";
  libraryHaskellDepends = [ base containers mtl pretty uniplate ];
  homepage = "http://www.haskell.org/haskellwiki/Yhc";
  description = "Yhc's Internal Core language";
  license = lib.licenses.bsd3;
}
