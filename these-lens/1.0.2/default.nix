{ mkDerivation, base, lens, lib, these }:
mkDerivation {
  pname = "these-lens";
  version = "1.0.2";
  sha256 = "1e14a0ba41efcd036bde015d3022de35b99634a272a9bdfbad96c1958bb82d95";
  revision = "1";
  editedCabalFile = "07dyn6kqh8apxvzigc64k12h7b0wic8pzy4c5zw4mnsbn8v0l8bh";
  libraryHaskellDepends = [ base lens these ];
  homepage = "https://github.com/haskellari/these";
  description = "Lenses for These";
  license = lib.licenses.bsd3;
}
