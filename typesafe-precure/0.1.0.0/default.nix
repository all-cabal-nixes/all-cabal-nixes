{ mkDerivation, base, dlist, hspec, lib, monad-skeleton
, template-haskell
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.1.0.0";
  sha256 = "6cf50bad6dbc65ae3bd1aff4a13208f3a57b64c938d8eff2037c4a7f2e9014de";
  libraryHaskellDepends = [
    base dlist monad-skeleton template-haskell
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/igrep/typesafe-precure#readme";
  description = "Type-safe transformations and purifications of PreCures (Japanese Battle Heroine)";
  license = lib.licenses.bsd3;
}
