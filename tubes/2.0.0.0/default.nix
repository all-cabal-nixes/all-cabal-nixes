{ mkDerivation, base, comonad, contravariant, free, lib, mtl
, profunctors, semigroups, transformers
}:
mkDerivation {
  pname = "tubes";
  version = "2.0.0.0";
  sha256 = "19277b8c3f86a431ee64776aa101826d12ab33df1083813d1cbf78939a7b4422";
  libraryHaskellDepends = [
    base comonad contravariant free mtl profunctors semigroups
    transformers
  ];
  homepage = "https://github.com/gatlin/tubes";
  description = "Write stream processing computations with side effects in a series of tubes";
  license = lib.licenses.gpl3Only;
}
