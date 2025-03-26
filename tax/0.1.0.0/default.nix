{ mkDerivation, base, dollaridoos, lib, semigroups }:
mkDerivation {
  pname = "tax";
  version = "0.1.0.0";
  sha256 = "90fcc9afd900c15b3e4a333376fbae60c4e5b075bd03ce00eb47f774016371fe";
  libraryHaskellDepends = [ base dollaridoos semigroups ];
  homepage = "https://github.com/frasertweedale/hs-tax";
  description = "Types and combinators for taxes";
  license = lib.licenses.agpl3Only;
}
