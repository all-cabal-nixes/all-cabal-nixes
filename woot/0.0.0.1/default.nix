{ mkDerivation, base, hspec, lib, vector }:
mkDerivation {
  pname = "woot";
  version = "0.0.0.1";
  sha256 = "5a1fb3fdcaa68e5bb9a3427bd340ab6eb6309b4d418d5d7378857ccbc0fd8f72";
  revision = "1";
  editedCabalFile = "0819a7rgxg06f36wjihvqhmhah8bpcmh0qard8j88j2d0z9ks998";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/TGOlson/woot-haskell";
  description = "Real time group editor without operational transform";
  license = lib.licenses.mit;
}
