{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-combinators";
  version = "0.2.4.3";
  sha256 = "1f0ccb6929f53b676e6582141c9423458468eec98be62acc8dc3bab0d52337f6";
  revision = "1";
  editedCabalFile = "1m975zq2mxlzk5h4nzrkaxjx5w79p3ws3yli3m6cn3245pjygv5w";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kylcarte/type-combinators";
  description = "A collection of data types for type-level programming";
  license = lib.licenses.bsd3;
}
