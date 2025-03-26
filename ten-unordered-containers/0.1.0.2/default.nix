{ mkDerivation, base, hashable, HUnit, lens, lib, portray
, portray-diff, portray-diff-hunit, portray-pretty, some, ten
, ten-lens, test-framework, test-framework-hunit, text
, transformers, unordered-containers, wrapped
}:
mkDerivation {
  pname = "ten-unordered-containers";
  version = "0.1.0.2";
  sha256 = "fd02115968f29ca17e9b87ae901bbb36d4baa010e3048be8205e891ecfe18a78";
  revision = "1";
  editedCabalFile = "196gjc39c0x4p444byh7mwnhf9ci7dxhmxl602ha52fr554cdh0j";
  libraryHaskellDepends = [
    base hashable portray portray-diff some ten unordered-containers
    wrapped
  ];
  testHaskellDepends = [
    base hashable HUnit lens portray portray-diff portray-diff-hunit
    portray-pretty some ten ten-lens test-framework
    test-framework-hunit text transformers unordered-containers wrapped
  ];
  homepage = "https://github.com/google/hs-ten#readme";
  description = "Higher-kinded hash containers";
  license = lib.licenses.asl20;
}
