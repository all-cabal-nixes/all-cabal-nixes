{ mkDerivation, base, deepseq, directory, doctest, filepath
, ghc-prim, hlint, lib, parallel, primitive
}:
mkDerivation {
  pname = "structs";
  version = "0";
  sha256 = "4ba635175f9db39b13d7ba7ecb2158c1c4228f33d0831e9dd48e5e247cda3970";
  revision = "1";
  editedCabalFile = "0cvc6snpsdflrzjagcwc195dfwxwsgpka6b9xbd62r95kfd8l91z";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  testHaskellDepends = [
    base directory doctest filepath hlint parallel
  ];
  homepage = "http://github.com/ekmett/structs/";
  description = "Strict GC'd imperative object-oriented programming with cheap pointers";
  license = lib.licenses.bsd3;
}
