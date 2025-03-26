{ mkDerivation, base, bytestring, case-insensitive, data-checked
, hashable, lib, text
}:
mkDerivation {
  pname = "text-latin1";
  version = "0.3";
  sha256 = "892bbccaed95502faf33dfda612358f24fcaaee521ffa926b34b5236394e40b3";
  revision = "1";
  editedCabalFile = "0g43w6pan8rmkfkkq9c048x9y055zc9giqfigz940ld3p36fzjlb";
  libraryHaskellDepends = [
    base bytestring case-insensitive data-checked hashable text
  ];
  homepage = "https://github.com/mvv/text-latin1";
  description = "Latin-1 (including ASCII) utility functions";
  license = lib.licenses.bsd3;
}
