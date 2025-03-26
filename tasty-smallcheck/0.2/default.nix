{ mkDerivation, async, base, lib, smallcheck, tagged, tasty }:
mkDerivation {
  pname = "tasty-smallcheck";
  version = "0.2";
  sha256 = "8496e534e6fd838e8bb562cc5acc3faf1ed44552e160a40ff65bf11957a080f7";
  revision = "1";
  editedCabalFile = "1n9h3vcnhfdsmlmgz6v0zshzj4jg7lb2n3axs0fh9yikj52y84p7";
  libraryHaskellDepends = [ async base smallcheck tagged tasty ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "SmallCheck support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
