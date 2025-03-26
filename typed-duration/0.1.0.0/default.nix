{ mkDerivation, base, lib, lifted-base, monad-control
, transformers-base
}:
mkDerivation {
  pname = "typed-duration";
  version = "0.1.0.0";
  sha256 = "48521af53865483f61a05ba015a584993d9f864b6858e179f4bc8e9f04f6e21b";
  libraryHaskellDepends = [
    base lifted-base monad-control transformers-base
  ];
  homepage = "https://github.com/osa1/typed-duration#readme";
  description = "Thread delay and timeout functions with typed arguments";
  license = lib.licenses.bsd3;
}
