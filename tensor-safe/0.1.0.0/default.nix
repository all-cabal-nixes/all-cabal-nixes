{ mkDerivation, base, casing, cmdargs, containers, extra
, formatting, ghc-typelits-extra, hint, lib, singletons, text
, vector, vector-sized
}:
mkDerivation {
  pname = "tensor-safe";
  version = "0.1.0.0";
  sha256 = "fcc2ea95f67aa69436dfa7de9698d6dfc084a92863c4a6ad4081ab43e6f0f21c";
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
