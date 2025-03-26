{ mkDerivation, base, bifunctors, comonad, constraints, containers
, distributive, either, errors, free, kan-extensions, lens, lib
, profunctors, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "yaya";
  version = "0.4.2.1";
  sha256 = "ad2af30f52759cc5ae3817925a8deab6a9e03d31b86cc1a2f86a2432214d50a0";
  libraryHaskellDepends = [
    base bifunctors comonad constraints containers distributive either
    errors free kan-extensions lens profunctors template-haskell
    th-abstraction transformers
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Total recursion schemes";
  license = lib.licenses.agpl3Only;
}
