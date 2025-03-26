{ mkDerivation, base, lib, newtype, vector-space }:
mkDerivation {
  pname = "vector-space-points";
  version = "0.1.1.0";
  sha256 = "0195ea6636cc415c1398b0f7192b80cd33ce37474c916744edecd905824eca12";
  libraryHaskellDepends = [ base newtype vector-space ];
  description = "A type for points, as distinct from vectors";
  license = lib.licenses.bsd3;
}
