{ mkDerivation, base, deepseq, doctest, Glob, hspec, hspec-core
, lib, mersenne-random-pure64
}:
mkDerivation {
  pname = "treap";
  version = "0.0.0.0";
  sha256 = "a92d7335e007a88cf1a3f44d52d6e305763dd98ed1280f353dcf95497594027f";
  revision = "1";
  editedCabalFile = "1fljz20yn9igag80vapjw266nsnlkxvkwcdrz73kzh9m53gjymhz";
  libraryHaskellDepends = [ base deepseq mersenne-random-pure64 ];
  testHaskellDepends = [ base doctest Glob hspec hspec-core ];
  homepage = "https://github.com/chshersh/treap";
  description = "Efficient implementation of the implicit treap data structure";
  license = lib.licenses.mpl20;
}
