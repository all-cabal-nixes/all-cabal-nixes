{ mkDerivation, autoexporter, base, dlist, hspec, lib
, monad-skeleton, template-haskell, th-data-compat
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.3.1.0";
  sha256 = "c85267823f690a3317237a43f5a9165d3c4598b74de125fdd73b66e3f0df1a74";
  libraryHaskellDepends = [
    autoexporter base dlist monad-skeleton template-haskell
    th-data-compat
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/igrep/typesafe-precure#readme";
  description = "Type-safe transformations and purifications of PreCures (Japanese Battle Heroine)";
  license = lib.licenses.bsd3;
}
