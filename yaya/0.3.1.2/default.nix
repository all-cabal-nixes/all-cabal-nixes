{ mkDerivation, base, bifunctors, comonad, constraints, containers
, distributive, either, errors, free, kan-extensions, lens, lib
, profunctors, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "yaya";
  version = "0.3.1.2";
  sha256 = "f69123b87af20725a97b262104fe0ab8cb26d34d684f390d577a288fcd024ee8";
  libraryHaskellDepends = [
    base bifunctors comonad constraints containers distributive either
    errors free kan-extensions lens profunctors template-haskell
    th-abstraction transformers
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Total recursion schemes";
  license = lib.licenses.agpl3Only;
}
