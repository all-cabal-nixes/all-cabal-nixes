{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, filepattern, hashable, hspec, hspec-discover
, html-entities, ini, interpolatedstring-perl6, lib
, microlens-platform, mtl, prettyprinter
, prettyprinter-ansi-terminal, random, random-shuffle, safe
, scientific, split, stm, streaming, tasty-hunit, temporary, text
, time, toml-parser, transformers, typed-process, uniplate
, unliftio, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "suckless-conf";
  version = "0.1.2.12";
  sha256 = "8652bc7f74d6d9a3f5746c269ee3bd65847aea2e5a127f8f6ef7f2c2fb8a7837";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath filepattern
    hashable html-entities ini interpolatedstring-perl6
    microlens-platform mtl prettyprinter prettyprinter-ansi-terminal
    random random-shuffle safe scientific split stm streaming temporary
    text time toml-parser transformers typed-process uniplate unliftio
    unordered-containers uuid vector yaml
  ];
  executableHaskellDepends = [ base safe unliftio ];
  testHaskellDepends = [
    aeson base containers hspec interpolatedstring-perl6 mtl
    prettyprinter scientific tasty-hunit text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/NCrashed/suckless-conf";
  description = "S-expression configuration language and the bf6 script runtime";
  license = "BSD-3-Clause AND MIT";
  mainProgram = "bf6";
}
