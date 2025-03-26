{ mkDerivation, base, lens, lib, profunctors, some, ten }:
mkDerivation {
  pname = "ten-lens";
  version = "0.1.0.1";
  sha256 = "4c888208551ee6974153a69afe1ec4d6257af3bb3b282f144533b0203ff79361";
  revision = "2";
  editedCabalFile = "05ak4fscx8xs1y216qzcdi743z6vmpvgvcdlasidixdjww562mkr";
  libraryHaskellDepends = [ base lens profunctors some ten ];
  homepage = "https://github.com/google/hs-ten#readme";
  description = "Lenses for the types in the ten package";
  license = lib.licenses.asl20;
}
