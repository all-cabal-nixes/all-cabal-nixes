{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "text-zipper";
  version = "0.1.1";
  sha256 = "20909c1a47dbe4069d77e87b1c1fe8cf06db17d92c3220f5255d56bcfd3c1c3d";
  libraryHaskellDepends = [ base text ];
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
