{ mkDerivation, ansi-terminal, base, containers, deepseq, either
, lib, mtl, optparse-applicative, regex-posix, stm, tagged
}:
mkDerivation {
  pname = "tasty";
  version = "0.6";
  sha256 = "dcac68f4c22d041fdc9298c73b51b85787a9d5f5edc0f72df7ffd9c8fb45ae02";
  revision = "2";
  editedCabalFile = "1mpljmjbmg0mxsb3v2caz88am2mlii9n5xa9cl8lxk6kcz8ij8dn";
  libraryHaskellDepends = [
    ansi-terminal base containers deepseq either mtl
    optparse-applicative regex-posix stm tagged
  ];
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
