{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-safe-avl";
  version = "1.0.0.1";
  sha256 = "2cc88fc0aeee160e847da72f0918613b7ec7c26e6356498a020e97094d9df868";
  revision = "1";
  editedCabalFile = "0xcamv7cy7saywzx2vj7d0l1hpjqkz8jzkdy8hdabz7q9zlynshg";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nico-rodriguez/type-safe-avl";
  description = "Type safe BST and AVL trees";
  license = lib.licenses.gpl3Only;
}
