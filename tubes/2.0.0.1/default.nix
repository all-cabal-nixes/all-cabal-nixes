{ mkDerivation, base, comonad, contravariant, free, lib, mtl
, profunctors, semigroups, transformers
}:
mkDerivation {
  pname = "tubes";
  version = "2.0.0.1";
  sha256 = "4297964709dca035f9adb4cc05ae92bc8fc9501847c0e8c0703ad6d0e32df989";
  libraryHaskellDepends = [
    base comonad contravariant free mtl profunctors semigroups
    transformers
  ];
  homepage = "https://github.com/gatlin/tubes";
  description = "Write stream processing computations with side effects in a series of tubes";
  license = lib.licenses.gpl3Only;
}
