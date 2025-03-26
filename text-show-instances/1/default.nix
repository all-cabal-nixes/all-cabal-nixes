{ mkDerivation, base, base-compat, bifunctors, binary, bytestring
, containers, directory, ghc-prim, haskeline, hoopl, hpc, hspec
, lib, old-locale, old-time, pretty, QuickCheck
, quickcheck-instances, random, semigroups, tagged
, template-haskell, terminfo, text, text-show, th-orphans, time
, transformers, transformers-compat, unix, unordered-containers
, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "1";
  sha256 = "50cf5b734c27f5ae6de66c273043ede5872d2a06b559ee8b7ea224efd15a0314";
  revision = "1";
  editedCabalFile = "0wm4xsk419fy5b9g0ddzvf6dvkswghbs781m9c8n4hy84qygcpm0";
  libraryHaskellDepends = [
    base base-compat bifunctors binary bytestring containers directory
    haskeline hoopl hpc old-locale old-time pretty random semigroups
    tagged template-haskell terminfo text text-show time transformers
    transformers-compat unix unordered-containers vector xhtml
  ];
  testHaskellDepends = [
    base base-compat bifunctors binary bytestring containers directory
    ghc-prim haskeline hoopl hpc hspec old-locale old-time pretty
    QuickCheck quickcheck-instances random semigroups tagged
    template-haskell terminfo text-show th-orphans time transformers
    transformers-compat unix unordered-containers vector xhtml
  ];
  homepage = "https://github.com/RyanGlScott/text-show-instances";
  description = "Additional instances for text-show";
  license = lib.licenses.bsd3;
}
