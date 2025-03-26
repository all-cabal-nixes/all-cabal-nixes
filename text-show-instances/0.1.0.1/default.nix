{ mkDerivation, base, containers, directory, hpc, lib, old-locale
, old-time, pretty, quickcheck-instances, random, semigroups
, tagged, tasty, tasty-quickcheck, template-haskell, text
, text-show, time, transformers, unix, unordered-containers, vector
, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "0.1.0.1";
  sha256 = "a5f021a464a6a123fe948b34564b51ac03c7ae3405c9934e0007de7f28477299";
  revision = "1";
  editedCabalFile = "1jd98yh70kxcns8rgmf33f98dxy0y6mbfvfgdm2hjdk7aa9vdk43";
  libraryHaskellDepends = [
    base containers directory hpc old-locale old-time pretty random
    semigroups tagged template-haskell text text-show time transformers
    unix unordered-containers vector xhtml
  ];
  testHaskellDepends = [
    base containers directory hpc old-locale old-time pretty
    quickcheck-instances random semigroups tagged tasty
    tasty-quickcheck template-haskell text-show time transformers unix
    unordered-containers vector xhtml
  ];
  homepage = "https://github.com/RyanGlScott/text-show-instances";
  description = "Additional instances for text-show";
  license = lib.licenses.bsd3;
}
