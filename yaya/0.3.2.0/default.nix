{ mkDerivation, base, bifunctors, comonad, constraints, containers
, distributive, either, errors, free, kan-extensions, lens, lib
, profunctors, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "yaya";
  version = "0.3.2.0";
  sha256 = "750d0aa857cacdfa8fbc2baa45879af2b54e2446c219cf224efdef8711bcd0a0";
  libraryHaskellDepends = [
    base bifunctors comonad constraints containers distributive either
    errors free kan-extensions lens profunctors template-haskell
    th-abstraction transformers
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Total recursion schemes";
  license = lib.licenses.agpl3Only;
}
