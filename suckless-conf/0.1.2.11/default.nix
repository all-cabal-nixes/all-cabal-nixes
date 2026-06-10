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
  version = "0.1.2.11";
  sha256 = "f2ada297aa6040f99fc2fa1c8c4d4a1e798f7c04c482849b915a8efd08ae98a3";
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
