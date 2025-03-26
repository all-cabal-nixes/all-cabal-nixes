{ mkDerivation, ansi-terminal, base, containers, lib, mtl
, optparse-applicative, regex-posix, stm, tagged
}:
mkDerivation {
  pname = "tasty";
  version = "0.2";
  sha256 = "185dea647885229c076cee4087c8107fda78f7536cec7df452c72c0ee8220dea";
  revision = "2";
  editedCabalFile = "0g34kih2vckm0sifri975nqr2pbqng8pp5335041lb7fsfkjwcf2";
  libraryHaskellDepends = [
    ansi-terminal base containers mtl optparse-applicative regex-posix
    stm tagged
  ];
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
