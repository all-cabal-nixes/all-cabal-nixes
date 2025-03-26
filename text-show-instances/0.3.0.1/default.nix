{ mkDerivation, base, binary, bytestring, containers, directory
, haskeline, hoopl, hpc, lib, old-locale, old-time, pretty
, quickcheck-instances, random, semigroups, tagged, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, terminfo, text
, text-show, time, transformers, transformers-compat, unix
, unordered-containers, utf8-string, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "0.3.0.1";
  sha256 = "37698eb9d80439652722a38b5c654db807ab8e2b4a2eb08e676a4759fa5bdea8";
  revision = "1";
  editedCabalFile = "0260f22rr7954zv7aa5czcdkf3j6sk1khpax61xdvv6w0xcbmhav";
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
