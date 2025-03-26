{ mkDerivation, base, base-compat-batteries, bifunctors, binary
, bytestring, containers, directory, generic-deriving, ghc-boot-th
, ghc-prim, haskeline, hoopl, hpc, hspec, hspec-discover, lib
, old-locale, old-time, pretty, process, QuickCheck
, quickcheck-instances, random, semigroups, tagged
, template-haskell, terminfo, text, text-show, th-orphans, time
, transformers, transformers-compat, unix, unordered-containers
, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "3.6.4";
  sha256 = "4ebefbcfd2af90cfca9afca3755bc219804434c71b426450220b156a3c534aa8";
  revision = "1";
  editedCabalFile = "0fb704bm4n99vv7cblzsg9l8i6gy2ybppp2xagh4mcrwn5g776l8";
  libraryHaskellDepends = [
    base base-compat-batteries bifunctors binary bytestring containers
    directory ghc-boot-th haskeline hoopl hpc old-locale old-time
    pretty process random semigroups tagged template-haskell terminfo
    text text-show time transformers transformers-compat unix
    unordered-containers vector xhtml
  ];
  testHaskellDepends = [
    base base-compat-batteries bifunctors binary bytestring containers
    directory generic-deriving ghc-boot-th ghc-prim haskeline hoopl hpc
    hspec old-locale old-time pretty process QuickCheck
    quickcheck-instances random semigroups tagged template-haskell
    terminfo text text-show th-orphans time transformers
    transformers-compat unix unordered-containers vector xhtml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/RyanGlScott/text-show-instances";
  description = "Additional instances for text-show";
  license = lib.licenses.bsd3;
}
