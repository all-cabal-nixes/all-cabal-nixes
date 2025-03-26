{ mkDerivation, base, comonad, contravariant, free, lib, mtl
, profunctors, semigroups, transformers
}:
mkDerivation {
  pname = "tubes";
  version = "2.1.0.0";
  sha256 = "6582c85ac7e594709291d161a547592445dcf44a4e22880c1c987b3007971161";
  libraryHaskellDepends = [
    base comonad contravariant free mtl profunctors semigroups
    transformers
  ];
  homepage = "https://github.com/gatlin/tubes";
  description = "Write stream processing computations with side effects in a series of tubes";
  license = lib.licenses.gpl3Only;
}
