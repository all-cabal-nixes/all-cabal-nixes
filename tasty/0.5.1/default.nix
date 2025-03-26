{ mkDerivation, ansi-terminal, base, containers, deepseq, lib, mtl
, optparse-applicative, regex-posix, stm, tagged
}:
mkDerivation {
  pname = "tasty";
  version = "0.5.1";
  sha256 = "ad0fd613cfa1e6b884b9c8bc1ab69e68a8870bd23cd923f6f932e9393c67a928";
  revision = "2";
  editedCabalFile = "01d831hdd67h531lqr2mkc31w7i630fqf5bja1w3kdjzh6ip4za4";
  libraryHaskellDepends = [
    ansi-terminal base containers deepseq mtl optparse-applicative
    regex-posix stm tagged
  ];
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
