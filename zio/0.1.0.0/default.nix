{ mkDerivation, base, lib, mtl, transformers, unexceptionalio
, unexceptionalio-trans
}:
mkDerivation {
  pname = "zio";
  version = "0.1.0.0";
  sha256 = "02a5c74f106581093e9d033d4f5604e02dc0dfeac756763cfdaa5892b59f2b00";
  libraryHaskellDepends = [
    base mtl transformers unexceptionalio unexceptionalio-trans
  ];
  testHaskellDepends = [
    base mtl transformers unexceptionalio unexceptionalio-trans
  ];
  homepage = "https://github.com/githubuser/haskell-zio#readme";
  license = lib.licenses.mpl20;
}
