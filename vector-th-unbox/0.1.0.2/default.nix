{ mkDerivation, base, lib, template-haskell, vector }:
mkDerivation {
  pname = "vector-th-unbox";
  version = "0.1.0.2";
  sha256 = "4ee3621be0b3e3d3bc3942a2009cc60523ba55f0807ff3f0a06ad4dcd630f7c3";
  revision = "2";
  editedCabalFile = "0pfdyhaa786a10v79v0gzj1kc4qq99l4dc7hamq6ii3hljif720i";
  libraryHaskellDepends = [ base template-haskell vector ];
  description = "Deriver for Data.Vector.Unboxed using Template Haskell";
  license = lib.licenses.bsd3;
}
