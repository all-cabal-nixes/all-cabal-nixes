{ mkDerivation, base, bytestring, compact-string, icu, lib }:
mkDerivation {
  pname = "unicode-normalization";
  version = "0.1";
  sha256 = "8bbb7bcdc08c047b42c4f3179a724bb44b6a0115516dc034f1267661d461aeea";
  libraryHaskellDepends = [ base bytestring compact-string ];
  librarySystemDepends = [ icu ];
  homepage = "http://sloompie.reinier.de/unicode-normalization/";
  description = "Unicode normalization using the ICU library";
  license = lib.licenses.bsd3;
}
