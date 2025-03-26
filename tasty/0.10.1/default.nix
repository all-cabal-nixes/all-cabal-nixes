{ mkDerivation, ansi-terminal, async, base, containers, deepseq
, lib, mtl, optparse-applicative, regex-tdfa-rc, stm, tagged, time
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.10.1";
  sha256 = "855699f3b1d7bc8aea5b10345eaa5550064f994b059aa23543753814c0810ad1";
  revision = "4";
  editedCabalFile = "1dk80y8lv6ca4zkdfxka3zfpmn9695nqcd6f7annvibsyffi146z";
  libraryHaskellDepends = [
    ansi-terminal async base containers deepseq mtl
    optparse-applicative regex-tdfa-rc stm tagged time unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
