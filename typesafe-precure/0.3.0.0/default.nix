{ mkDerivation, autoexporter, base, dlist, hspec, lib
, monad-skeleton, template-haskell, th-data-compat
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.3.0.0";
  sha256 = "4292ba9a6e1c01602e2ebda1a239121d8cab3433205ca965e92c7f5ffd1281b2";
  libraryHaskellDepends = [
    autoexporter base dlist monad-skeleton template-haskell
    th-data-compat
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/igrep/typesafe-precure#readme";
  description = "Type-safe transformations and purifications of PreCures (Japanese Battle Heroine)";
  license = lib.licenses.bsd3;
}
