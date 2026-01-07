{ mkDerivation, base, data-default, lib, template-haskell, vector
}:
mkDerivation {
  pname = "vector-th-unbox";
  version = "0.2.2";
  sha256 = "8aa4ca464e842706e5b5234b8242d1aafec9ee755659b0e3ff44ecde13a80149";
  revision = "9";
  editedCabalFile = "19ii0sr843crmlrbhysl4byfpkp2nlgd61icshm47gcl5nkcrrp9";
  libraryHaskellDepends = [ base template-haskell vector ];
  testHaskellDepends = [ base data-default vector ];
  homepage = "https://github.com/tsurucapital/vector-th-unbox";
  description = "Deriver for Data.Vector.Unboxed using Template Haskell";
  license = lib.licenses.bsd3;
}
