{ mkDerivation, ansi-terminal, base, clock, containers, lib, mtl
, optparse-applicative, stm, tagged, unbounded-delays, unix
, wcwidth
}:
mkDerivation {
  pname = "tasty";
  version = "1.4.0.3";
  sha256 = "27113e5a44cd5bf3a9d18e7433b4efc93195481847c9a011ec4a5b3cc6ed9310";
  revision = "1";
  editedCabalFile = "1m0hxa13r4rn65fp1dhzzpr318mc75lzpvfir35vp36wm08rj2dm";
  libraryHaskellDepends = [
    ansi-terminal base clock containers mtl optparse-applicative stm
    tagged unbounded-delays unix wcwidth
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
