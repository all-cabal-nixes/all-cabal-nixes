{ mkDerivation, base, casing, cmdargs, containers, extra
, formatting, ghc-typelits-extra, hint, lib, singletons, text
, vector, vector-sized
}:
mkDerivation {
  pname = "tensor-safe";
  version = "0.1.0.1";
  sha256 = "ae273cfa914ca46040f0fdf423f28dd9b68eb87a8e1019655f1834b8aa99c9ac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base casing cmdargs containers extra formatting ghc-typelits-extra
    hint singletons text vector vector-sized
  ];
  executableHaskellDepends = [
    base casing cmdargs containers extra formatting ghc-typelits-extra
    hint singletons text vector vector-sized
  ];
  homepage = "https://github.com/leopiney/tensor-safe#readme";
  description = "Create valid deep neural network architectures";
  license = lib.licenses.bsd3;
  mainProgram = "tensor-safe";
}
