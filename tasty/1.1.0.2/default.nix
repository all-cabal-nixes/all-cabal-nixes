{ mkDerivation, ansi-terminal, async, base, clock, containers, lib
, mtl, optparse-applicative, stm, tagged, unbounded-delays, unix
, wcwidth
}:
mkDerivation {
  pname = "tasty";
  version = "1.1.0.2";
  sha256 = "473745a8af7042c98a881f8c68158c55f105420d171250c7b31d61a382d770e0";
  revision = "1";
  editedCabalFile = "0hvy91ws7nqvpzmj5zsnzza0kfdcm3l22b3lf21cfjkkwx9cv31g";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers mtl optparse-applicative
    stm tagged unbounded-delays unix wcwidth
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
