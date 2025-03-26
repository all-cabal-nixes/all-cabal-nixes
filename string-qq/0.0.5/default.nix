{ mkDerivation, base, HUnit, lib, template-haskell, text }:
mkDerivation {
  pname = "string-qq";
  version = "0.0.5";
  sha256 = "a9a83cbf72088465933cb698154f2e26a5bdee548d3d5e24fe233a1616415a47";
  revision = "1";
  editedCabalFile = "10mghimshafsn2k5d7a4smz28abpg7k6vrvvqp9whbqbjaangpfh";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base HUnit text ];
  description = "QuasiQuoter for non-interpolated strings, texts and bytestrings";
  license = lib.licenses.publicDomain;
}
