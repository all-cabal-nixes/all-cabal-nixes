{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-compose";
  version = "0.1";
  sha256 = "cddca7ec49334b951418dac5014aa0c4bf2ad38a841906d330d1681974a1704f";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/aristidb/transformers-compose";
  description = "Arrow-like / category-like composition for transformers";
  license = lib.licenses.bsd3;
}
