{ mkDerivation, base, containers, directory, hpc, lib, old-locale
, old-time, pretty, quickcheck-instances, random, semigroups
, tagged, tasty, tasty-quickcheck, template-haskell, text
, text-show, time, transformers, unix, unordered-containers, vector
, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "0.1";
  sha256 = "32b079bb71dda0506058135ef8d866af2b672ae0e57b36c16cf8c6db677031d2";
  revision = "1";
  editedCabalFile = "07a2diri3j5vijl9zfal1bmp76bgap8d8nylmhcpfbg13cqz41rf";
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
