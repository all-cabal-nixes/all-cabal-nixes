{ mkDerivation, ansi-terminal, base, containers, deepseq, either
, lib, mtl, optparse-applicative, regex-tdfa, stm, tagged
}:
mkDerivation {
  pname = "tasty";
  version = "0.7";
  sha256 = "ad431d944a923cc49b59b70f540cbcc8bea3392fe6b73fcdce4d6c70ea5a905b";
  revision = "2";
  editedCabalFile = "0bk0w1w7130a2qvzb0a5ahw1yn9g42q8whhmqc9hxxgy2z2pw6ay";
  libraryHaskellDepends = [
    ansi-terminal base containers deepseq either mtl
    optparse-applicative regex-tdfa stm tagged
  ];
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
