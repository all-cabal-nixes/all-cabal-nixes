{ mkDerivation, base, hashable, lib }:
mkDerivation {
  pname = "text-loc";
  version = "0.1";
  sha256 = "fcddbf42d5ac6b2029ba6e115c8d033e5f6e4a2c652440b316d42b6a654a3b19";
  libraryHaskellDepends = [ base hashable ];
  homepage = "https://github.com/mvv/text-loc";
  description = "Line-column locations within a text";
  license = lib.licenses.bsd3;
}
