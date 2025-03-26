{ mkDerivation, base, base-compat, binary, bytestring, containers
, directory, haskeline, hoopl, hpc, hspec, lib, old-locale
, old-time, pretty, QuickCheck, quickcheck-instances, random
, semigroups, tagged, template-haskell, terminfo, text, text-show
, time, transformers, transformers-compat, unix
, unordered-containers, utf8-string, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "0.4";
  sha256 = "82464a775636f0ffe87fb31e2cb4d93847033dc7b0a56c72091665dd42c063fe";
  revision = "1";
  editedCabalFile = "0l93bd1jjzv4s91hwd4dz9zw8hjrma3y0vlfsbw1ibxqkfr0j1rv";
  libraryHaskellDepends = [
    base base-compat binary bytestring containers directory haskeline
    hoopl hpc old-locale old-time pretty random semigroups tagged
    template-haskell terminfo text text-show time transformers
    transformers-compat unix unordered-containers utf8-string vector
    xhtml
  ];
  testHaskellDepends = [
    base base-compat binary bytestring containers directory haskeline
    hoopl hpc hspec old-locale old-time pretty QuickCheck
    quickcheck-instances random semigroups tagged template-haskell
    terminfo text-show time transformers transformers-compat unix
    unordered-containers utf8-string vector xhtml
  ];
  homepage = "https://github.com/RyanGlScott/text-show-instances";
  description = "Additional instances for text-show";
  license = lib.licenses.bsd3;
}
