{ mkDerivation, base, binary, bytestring, containers, directory
, haskeline, hoopl, hpc, lib, old-locale, old-time, pretty
, quickcheck-instances, random, semigroups, tagged, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, terminfo, text
, text-show, time, transformers, transformers-compat, unix
, unordered-containers, utf8-string, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "0.2";
  sha256 = "531e41eb02adb42a0d873dcca301322d722fc4823271c34b8e11185568d9b2fe";
  revision = "1";
  editedCabalFile = "1g4m6cp9dz1za840pyagz49m0cmj2gih9fsk2g4hjbbn28ih4ghp";
  libraryHaskellDepends = [
    base binary bytestring containers directory haskeline hoopl hpc
    old-locale old-time pretty random semigroups tagged
    template-haskell terminfo text text-show time transformers
    transformers-compat unix unordered-containers utf8-string vector
    xhtml
  ];
  testHaskellDepends = [
    base binary bytestring containers directory haskeline hoopl hpc
    old-locale old-time pretty quickcheck-instances random semigroups
    tagged tasty tasty-hunit tasty-quickcheck template-haskell terminfo
    text-show time transformers transformers-compat unix
    unordered-containers utf8-string vector xhtml
  ];
  homepage = "https://github.com/RyanGlScott/text-show-instances";
  description = "Additional instances for text-show";
  license = lib.licenses.bsd3;
}
