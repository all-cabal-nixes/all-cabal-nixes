{ mkDerivation, base, hashable, lib }:
mkDerivation {
  pname = "text-loc";
  version = "0.1.1";
  sha256 = "c915e3b98a51d8e9b2cbfd4629996f3776898e00db2e7ec9a0992686da12ed03";
  libraryHaskellDepends = [ base hashable ];
  homepage = "https://github.com/mvv/text-loc";
  description = "Line-column locations within a text";
  license = lib.licenses.bsd3;
}
