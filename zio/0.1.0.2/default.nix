{ mkDerivation, base, lib, mtl, transformers, unexceptionalio
, unexceptionalio-trans
}:
mkDerivation {
  pname = "zio";
  version = "0.1.0.2";
  sha256 = "d3007a80f3f8d70c66fad981faacecccd533f02ba72a964b277bec6e282a6a96";
  libraryHaskellDepends = [
    base mtl transformers unexceptionalio unexceptionalio-trans
  ];
  testHaskellDepends = [
    base mtl transformers unexceptionalio unexceptionalio-trans
  ];
  homepage = "https://github.com/bbarker/haskell-zio#readme";
  description = "App-centric Monad-transformer based on Scala ZIO (UIO + ReaderT + ExceptT)";
  license = lib.licenses.mpl20;
}
