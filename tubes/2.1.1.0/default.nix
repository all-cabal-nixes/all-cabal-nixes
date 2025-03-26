{ mkDerivation, base, comonad, contravariant, free, lib, mtl
, profunctors, semigroups, transformers
}:
mkDerivation {
  pname = "tubes";
  version = "2.1.1.0";
  sha256 = "967f728c0cd2b01c9544b7e523d727dbc2e12ba1b11eeffe2afc22e8f5913ba8";
  libraryHaskellDepends = [
    base comonad contravariant free mtl profunctors semigroups
    transformers
  ];
  homepage = "https://github.com/gatlin/tubes";
  description = "Write stream processing computations with side effects in a series of tubes";
  license = lib.licenses.gpl3Only;
}
