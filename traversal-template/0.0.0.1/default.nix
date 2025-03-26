{ mkDerivation, base, gauge, lib, template-haskell, util }:
mkDerivation {
  pname = "traversal-template";
  version = "0.0.0.1";
  sha256 = "b7ae0d48ba35af1849581b253a6b0ec84162543fcfc13f98e92b919bf21e5441";
  revision = "1";
  editedCabalFile = "0ry5z8w1bz83v2iaavzwkfg93zxdpvwd6xgg1m9d915rb992bsmx";
  libraryHaskellDepends = [ base template-haskell util ];
  testHaskellDepends = [ base template-haskell util ];
  benchmarkHaskellDepends = [ base gauge template-haskell util ];
  homepage = "https://github.com/strake/traversal-template.hs";
  description = "See README for more info";
  license = lib.licenses.mpl20;
}
