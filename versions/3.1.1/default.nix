{ mkDerivation, base, deepseq, hashable, lib, megaparsec, microlens
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "versions";
  version = "3.1.1";
  sha256 = "a436f0efaec179eafeb25cd97e31bd2a98d7796f9d0068ee56534bc8e85ed5de";
  libraryHaskellDepends = [ base deepseq hashable megaparsec text ];
  testHaskellDepends = [ base microlens tasty tasty-hunit text ];
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
