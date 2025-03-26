{ mkDerivation, base, hashable, HUnit, lens, lib, portray
, portray-diff, portray-diff-hunit, portray-pretty, some, ten
, ten-lens, test-framework, test-framework-hunit, text
, transformers, unordered-containers, wrapped
}:
mkDerivation {
  pname = "ten-unordered-containers";
  version = "0.1.0.3";
  sha256 = "9e572232702ca7472cad03e3a561b0f7b8d4a9b93781d1991400d5a23be2dccd";
  revision = "2";
  editedCabalFile = "1yv6255n2k4dl3hwrsrw76gf4gcf1k67j1sbk59z7la4jrscngww";
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
