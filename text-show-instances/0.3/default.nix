{ mkDerivation, base, binary, bytestring, containers, directory
, haskeline, hoopl, hpc, lib, old-locale, old-time, pretty
, quickcheck-instances, random, semigroups, tagged, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, terminfo, text
, text-show, time, transformers, transformers-compat, unix
, unordered-containers, utf8-string, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "0.3";
  sha256 = "53e525602ad52b85d11a4fe3fe2ee607b6f13d8a9f9f925aa8506184854e7f8f";
  revision = "1";
  editedCabalFile = "1xhsnz5hn12rm3m2mylknn9537rp6v8iwb17l0g35ndvkxk2k4mv";
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
