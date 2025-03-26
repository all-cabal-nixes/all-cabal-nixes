{ mkDerivation, base, lib, template-haskell, vector }:
mkDerivation {
  pname = "vector-th-unbox";
  version = "0.1.0.1";
  sha256 = "f04ea63e6c79eea561461315eef11a29404b3c61d303d18abe094638b5062eb6";
  revision = "1";
  editedCabalFile = "0ycnc8bdfa8biryw06mrrvxldpl2ij3p0ya51p9md3ypc5hvl92d";
  libraryHaskellDepends = [ base template-haskell vector ];
  description = "Deriver for Data.Vector.Unboxed using Template Haskell";
  license = lib.licenses.bsd3;
}
