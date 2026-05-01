{ mkDerivation, base, Cabal, cabal-doctest, doctest, lens, lib
, yaya
}:
mkDerivation {
  pname = "yaya-lens";
  version = "0.0.1.0";
  sha256 = "829d2e805825e5887193ace31f4e93fcdfc12e99f70d58e240eaa0aaf580212e";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base lens yaya ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Total recursion schemes";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR LicenseRef-commercial)";
}
