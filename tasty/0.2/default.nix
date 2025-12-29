{ mkDerivation, ansi-terminal, base, containers, lib, mtl
, optparse-applicative, regex-posix, stm, tagged
}:
mkDerivation {
  pname = "tasty";
  version = "0.2";
  sha256 = "185dea647885229c076cee4087c8107fda78f7536cec7df452c72c0ee8220dea";
  revision = "3";
  editedCabalFile = "0f0k58nr38xq26m8dwcg2jip6d23ws9bjlipnim42brg686ih1hm";
  libraryHaskellDepends = [
    ansi-terminal base containers mtl optparse-applicative regex-posix
    stm tagged
  ];
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
