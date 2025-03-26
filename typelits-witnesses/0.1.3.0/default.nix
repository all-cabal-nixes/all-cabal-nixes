{ mkDerivation, base, constraints, lib, reflection }:
mkDerivation {
  pname = "typelits-witnesses";
  version = "0.1.3.0";
  sha256 = "e4ab1526542788081152abe828d65732a763054d40b46df3007c9dffea0c3d94";
  revision = "1";
  editedCabalFile = "1nb5hnp4n26kzdp4yfdz11xj7rnl5sa3kl6iknf7ng4cr3980dsg";
  libraryHaskellDepends = [ base constraints reflection ];
  homepage = "https://github.com/mstksg/typelits-witnesses";
  description = "Existential witnesses, singletons, and classes for operations on GHC TypeLits";
  license = lib.licenses.mit;
}
