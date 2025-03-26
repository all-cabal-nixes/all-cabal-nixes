{ mkDerivation, base, containers, lib, mtl, template-haskell
, th-orphans
}:
mkDerivation {
  pname = "th-kinds";
  version = "0.2";
  sha256 = "463b5385d1de9895ceb78d0666e483150a0ac7c2e6ed678ba2737358dd9052c9";
  libraryHaskellDepends = [
    base containers mtl template-haskell th-orphans
  ];
  homepage = "https://github.com/ddssff/th-kinds";
  description = "Automated kind inference in Template Haskell";
  license = lib.licenses.bsd3;
}
