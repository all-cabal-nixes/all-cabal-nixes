{ mkDerivation, base, constraints, containers, countable, lib }:
mkDerivation {
  pname = "witness";
  version = "0.7";
  sha256 = "14122b99412e5c018d36a17dd3e34e1931304086aa2ac60874f079cba0ec13bb";
  libraryHaskellDepends = [ base constraints containers countable ];
  homepage = "https://github.com/AshleyYakeley/witness#readme";
  description = "values that witness types";
  license = lib.licenses.bsd2;
}
