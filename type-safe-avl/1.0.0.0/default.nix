{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-safe-avl";
  version = "1.0.0.0";
  sha256 = "070b62911981e9c53b77c47afb84289e2cc1ffc17fa60a4bc009c9fad7497b76";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nico-rodriguez/type-safe-avl";
  description = "Type safe BST and AVL trees";
  license = lib.licensesSpdx."GPL-3.0-only";
}
