{ mkDerivation, ansi-terminal, base, clock, containers, lib, mtl
, optparse-applicative, stm, tagged, unbounded-delays, unix
, wcwidth
}:
mkDerivation {
  pname = "tasty";
  version = "1.4.0.1";
  sha256 = "187fe65631bf2a3298c7dee537605837fb3130a34f890673131537adee13d8b9";
  revision = "1";
  editedCabalFile = "1ncdr9ab4cn07mh7lp3g41qs93ag5mb27aacdvxkbnb19gzykawc";
  libraryHaskellDepends = [
    ansi-terminal base clock containers mtl optparse-applicative stm
    tagged unbounded-delays unix wcwidth
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
