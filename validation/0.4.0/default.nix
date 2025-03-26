{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, QuickCheck, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "validation";
  version = "0.4.0";
  sha256 = "233252583c835687b426e606daa51cad77642705d9d56ac7c39d4bfeb54b64a3";
  revision = "1";
  editedCabalFile = "0nf7nxgjn6kq7980582x8hi0mc2kr0bdzcc29gzcadz07nhirifr";
  libraryHaskellDepends = [
    base bifunctors lens semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
