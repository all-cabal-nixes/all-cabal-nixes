{ mkDerivation, base, hashable, HUnit, lens, lib, portray
, portray-diff, portray-diff-hunit, portray-pretty, some, ten
, ten-lens, test-framework, test-framework-hunit, text
, transformers, unordered-containers, wrapped
}:
mkDerivation {
  pname = "ten-unordered-containers";
  version = "0.1.0.0";
  sha256 = "b403ed45c689e326d056d74b0080ce92340913f9514f1e822b6de951cb4b69dc";
  revision = "1";
  editedCabalFile = "0pn7xhissqw71xz00v01s9s81hbklyhsqrdqhwkz4b6h6paay5xz";
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
  description = "A package providing one unordered container";
  license = lib.licenses.asl20;
}
