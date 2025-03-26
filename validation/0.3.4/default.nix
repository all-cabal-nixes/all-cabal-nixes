{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, QuickCheck, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "validation";
  version = "0.3.4";
  sha256 = "ff279e87ca77344e3ce1d37543a6014441ddf8a2019620731fcb5462064c95d7";
  revision = "1";
  editedCabalFile = "0cic4zfmf3ih88jjnk55ci0hdsajbbsk7dc978j957y1g1nn74c8";
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
