{ mkDerivation, ansi-terminal, base, containers, lib
, optparse-applicative, stm, tagged, transformers, unix
}:
mkDerivation {
  pname = "tasty";
  version = "1.5";
  sha256 = "ca5cf7852a210e691d4dce67ee34de7ccb8ae390a3a68ecffde307e326d029ac";
  revision = "2";
  editedCabalFile = "0jr6a6klg08x9pqmap3h3ys5dhda0w92ysbnsvvi81vrzxzz98wd";
  libraryHaskellDepends = [
    ansi-terminal base containers optparse-applicative stm tagged
    transformers unix
  ];
  homepage = "https://github.com/UnkindPartition/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
