{ mkDerivation, base, bifunctors, comonad, either, free, lens, lib
, yaya
}:
mkDerivation {
  pname = "yaya-unsafe";
  version = "0.2.0.0";
  sha256 = "f9eb6f7912e51173e18ef741b4d21fffd4a86f3745ef2a2663e4fe5bf6718c48";
  libraryHaskellDepends = [
    base bifunctors comonad either free lens yaya
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Non-total extensions to the Yaya recursion scheme library";
  license = lib.licenses.agpl3Only;
}
