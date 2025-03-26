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
  version = "2.0.1";
  sha256 = "9d8dfd3caa73e66eca1f8137116717703f4f2fd421c70e2aac396ff4dce4b4cc";
  revision = "1";
  editedCabalFile = "0rmagzi1j68g2dq85hznpf83f8zar99nhzn6qwsic50hkqvlr94d";
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
