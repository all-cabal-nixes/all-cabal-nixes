{ mkDerivation, base, base-compat-batteries, bifunctors, binary
, containers, directory, generic-deriving, ghc-boot-th, ghc-prim
, haskeline, hpc, hspec, hspec-discover, lib, old-locale, old-time
, pretty, QuickCheck, quickcheck-instances, random, semigroups
, tagged, template-haskell, terminfo, text, text-show, th-orphans
, time, transformers, transformers-compat, unix
, unordered-containers, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "3.7";
  sha256 = "acc8ca55f5093730514d80d4d4dd79d6b1b9ca71a950dc1e8515badc1c9297af";
  revision = "1";
  editedCabalFile = "0rw9xbyinjrp0rgqwklsv4552k0g0n2nnq7n02i0015q8psfdz6z";
  libraryHaskellDepends = [
    base base-compat-batteries bifunctors binary containers directory
    ghc-boot-th haskeline hpc old-locale old-time pretty random
    semigroups tagged template-haskell terminfo text text-show time
    transformers transformers-compat unix unordered-containers vector
    xhtml
  ];
  testHaskellDepends = [
    base base-compat-batteries bifunctors binary containers directory
    generic-deriving ghc-boot-th ghc-prim haskeline hpc hspec
    old-locale old-time pretty QuickCheck quickcheck-instances random
    tagged template-haskell terminfo text-show th-orphans time
    transformers transformers-compat unix unordered-containers vector
    xhtml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/RyanGlScott/text-show-instances";
  description = "Additional instances for text-show";
  license = lib.licenses.bsd3;
}
