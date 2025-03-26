{ mkDerivation, base, containers, lib, template-haskell, time }:
mkDerivation {
  pname = "true-name";
  version = "0.1.0.1";
  sha256 = "8da46bdcf7f28e6c328bd962bd283658c548d514beab8b190d4f8e2de1799184";
  revision = "1";
  editedCabalFile = "0z0lp66mj584zqrai8fkyd2bkhwp0x3vnqkg02qlh3vsh237ybq1";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base containers template-haskell time ];
  homepage = "https://github.com/liyang/true-name";
  description = "Template Haskell hack to violate module abstractions";
  license = lib.licenses.bsd3;
}
