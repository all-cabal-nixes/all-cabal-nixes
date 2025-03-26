{ mkDerivation, base, lib, mtl, transformers, universe-base
, universe-instances-base
}:
mkDerivation {
  pname = "universe-instances-trans";
  version = "1.0.0.1";
  sha256 = "0d047cf1eb4af9f2052f44f487e7d2d44c86f51b54a3cc1fc5243ad816e8310e";
  revision = "1";
  editedCabalFile = "0dcwgbgmbkjwzbxlncpl1b5hgjrmkl73djknjkhbnh02pysbwv69";
  libraryHaskellDepends = [
    base mtl transformers universe-base universe-instances-base
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from the transformers and mtl packages";
  license = lib.licenses.bsd3;
}
