{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "vector-shuffling";
  version = "1.1";
  sha256 = "1119e06724ba5e4dc78776026dd568a3cfe8acf1adbb7ce156a4c924cab97712";
  libraryHaskellDepends = [ base random vector ];
  homepage = "https://github.com/metrix-ai/vector-shuffling";
  description = "Algorithms for vector shuffling";
  license = lib.licenses.mit;
}
