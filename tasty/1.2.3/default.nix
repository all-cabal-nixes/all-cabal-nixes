{ mkDerivation, ansi-terminal, async, base, clock, containers, lib
, mtl, optparse-applicative, stm, tagged, unbounded-delays, unix
, wcwidth
}:
mkDerivation {
  pname = "tasty";
  version = "1.2.3";
  sha256 = "8ca107abc12a476cfbc84f516f30a614c81be315903f910bc681137eb702f662";
  revision = "1";
  editedCabalFile = "1425x99bz9wcjzdgb37qnfscyjlsnm6ppvvjsfiqpvvnqhd9fr7m";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers mtl optparse-applicative
    stm tagged unbounded-delays unix wcwidth
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
