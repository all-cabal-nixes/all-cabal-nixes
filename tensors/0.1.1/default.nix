{ mkDerivation, base, hspec, lib, QuickCheck, reflection
, singletons, vector
}:
mkDerivation {
  pname = "tensors";
  version = "0.1.1";
  sha256 = "43a2898bd9ba0522d7e18d1f03a88bf066e53ddacc6770851e99c436eb2616df";
  revision = "1";
  editedCabalFile = "19q29g9l15hcc0n27zn423k9bf4ampqxbngryshxx6q2j22ardmp";
  libraryHaskellDepends = [ base reflection singletons vector ];
  testHaskellDepends = [
    base hspec QuickCheck reflection singletons vector
  ];
  homepage = "https://github.com/leptonyu/tensors#readme";
  description = "Tensor in Haskell";
  license = lib.licenses.bsd3;
}
