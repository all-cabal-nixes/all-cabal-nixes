{ mkDerivation, base, directory, easy-data, either, filepath, hspec
, lib, quickcheck-instances, semigroups, system-lifted
, template-haskell, transformers, unix
}:
mkDerivation {
  pname = "system-util";
  version = "0.2";
  sha256 = "137feedb2af1e105afbc7380aa4464af7210da0e7adff70ba1b6c66149d54f6a";
  libraryHaskellDepends = [
    base directory either filepath semigroups system-lifted
    template-haskell transformers unix
  ];
  testHaskellDepends = [
    base directory easy-data either filepath hspec quickcheck-instances
    semigroups system-lifted template-haskell transformers
  ];
  homepage = "https://github.com/jcristovao/system-util";
  description = "Various system utils lifted to EitherT";
  license = lib.licenses.bsd3;
}
