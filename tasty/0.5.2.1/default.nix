{ mkDerivation, ansi-terminal, base, containers, deepseq, lib, mtl
, optparse-applicative, regex-posix, stm, tagged
}:
mkDerivation {
  pname = "tasty";
  version = "0.5.2.1";
  sha256 = "d587a0521ecd2ea4fb35d3a98cbd080a7fd119e5d05ccd8afb5b6e21010bf036";
  revision = "1";
  editedCabalFile = "0imzrjisr2ds9qaihak8h541nrdcidi2a3ck6zx0ws5sl2qlk5y6";
  libraryHaskellDepends = [
    ansi-terminal base containers deepseq mtl optparse-applicative
    regex-posix stm tagged
  ];
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
