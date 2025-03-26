{ mkDerivation, ansi-terminal, base, containers, deepseq, lib, mtl
, optparse-applicative, regex-posix, stm, tagged
}:
mkDerivation {
  pname = "tasty";
  version = "0.5.2";
  sha256 = "892483af037bb57061c5f6a764067dbed6830a1357fe3bdd8e9a8046f15d467e";
  revision = "1";
  editedCabalFile = "0ahdyfadx40x6dlmd0ah5ldn6fbgi8b41hzm99k18arxq6cfv5md";
  libraryHaskellDepends = [
    ansi-terminal base containers deepseq mtl optparse-applicative
    regex-posix stm tagged
  ];
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
