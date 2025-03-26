{ mkDerivation, base, bifunctors, comonad, constraints, containers
, distributive, either, errors, free, kan-extensions, lens, lib
, profunctors, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "yaya";
  version = "0.4.2.0";
  sha256 = "9d959e831096f0d0aed071272057b5ee92fafe4826d8d0469a38e9765ee5b6b4";
  libraryHaskellDepends = [
    base bifunctors comonad constraints containers distributive either
    errors free kan-extensions lens profunctors template-haskell
    th-abstraction transformers
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Total recursion schemes";
  license = lib.licenses.agpl3Only;
}
