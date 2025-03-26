{ mkDerivation, base, comonad, distributive, functor-apply, lib
, semigroups
}:
mkDerivation {
  pname = "streams";
  version = "0.5.1";
  sha256 = "74fff659760b6973a24c489adb29323fe3446883b6b7ee472fc046373b821911";
  libraryHaskellDepends = [
    base comonad distributive functor-apply semigroups
  ];
  homepage = "http://github.com/ekmett/streams";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
