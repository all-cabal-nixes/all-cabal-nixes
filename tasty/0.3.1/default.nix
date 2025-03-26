{ mkDerivation, ansi-terminal, base, containers, lib, mtl
, optparse-applicative, regex-posix, stm, tagged
}:
mkDerivation {
  pname = "tasty";
  version = "0.3.1";
  sha256 = "60ddc6503d45d5abc8c598dfb5b063f7b29a84a7def3088b06e47dee6f6ef646";
  revision = "2";
  editedCabalFile = "1c2h8zfnbwxdnpmli99pg2ryd1i25awacrlbwbylxhiy7214z1sb";
  libraryHaskellDepends = [
    ansi-terminal base containers mtl optparse-applicative regex-posix
    stm tagged
  ];
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
