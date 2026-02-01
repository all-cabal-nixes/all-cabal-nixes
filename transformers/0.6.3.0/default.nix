{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.6.3.0";
  sha256 = "5168de8f2f07932968eb8349da1093b3c1f1e63fb7a5447b481618ea733ff683";
  revision = "1";
  editedCabalFile = "12i7ag619r9np696b3z4psjzjrrz04nmmkcj64k47f59cz7q9qlv";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
