{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-base";
  version = "0.4.0.1";
  sha256 = "6b69e58def4cd306e5633a4615538dfa0cbeb2f68d6eb47e7f3d15d857b7762b";
  revision = "1";
  editedCabalFile = "0nkwny6j5w8kw5hm65jpi561yqkcg5d3wvq52kmlkjcd4mbb0k5b";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/mvv/transformers-base";
  description = "Lift computations from the bottom of a transformer stack";
  license = lib.licenses.bsd3;
}
