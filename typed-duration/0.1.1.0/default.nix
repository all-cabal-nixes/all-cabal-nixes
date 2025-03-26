{ mkDerivation, base, lib, lifted-base, monad-control
, transformers-base
}:
mkDerivation {
  pname = "typed-duration";
  version = "0.1.1.0";
  sha256 = "a41b9a54914c2721cd7a5bfba869c8676671e73ebf9c3c7b6cffdef95905ca92";
  libraryHaskellDepends = [
    base lifted-base monad-control transformers-base
  ];
  homepage = "https://github.com/osa1/typed-duration#readme";
  description = "Thread delay and timeout functions with typed arguments";
  license = lib.licenses.bsd3;
}
