{ mkDerivation, base, lib, stm, transformers, transformers-compat
}:
mkDerivation {
  pname = "transformers-base";
  version = "0.4.4";
  sha256 = "6aa3494fc70659342fbbb163035d5827ecfd8079e3c929e2372adf771fd52387";
  revision = "2";
  editedCabalFile = "07b23z6fq71b0k0cdf6vmxadqjncqk2g0wq43klghv2k8q09w1qd";
  libraryHaskellDepends = [
    base stm transformers transformers-compat
  ];
  homepage = "https://github.com/mvv/transformers-base";
  description = "Lift computations from the bottom of a transformer stack";
  license = lib.licenses.bsd3;
}
