{ mkDerivation, ansi-terminal, base, clock, containers, lib, mtl
, optparse-applicative, stm, tagged, unbounded-delays, unix
, wcwidth
}:
mkDerivation {
  pname = "tasty";
  version = "1.4.2.1";
  sha256 = "19ff45187a09f2cb91088c3d0398e273e930190af2edff794d7363ed7e7b234e";
  revision = "2";
  editedCabalFile = "134sp1sjyx5hh1vwraxdfs98yx9gf19zp9kpfzqvvajfgy9i37jv";
  libraryHaskellDepends = [
    ansi-terminal base clock containers mtl optparse-applicative stm
    tagged unbounded-delays unix wcwidth
  ];
  homepage = "https://github.com/UnkindPartition/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
