{ mkDerivation, ansi-terminal, base, blaze-html, blaze-markup
, containers, data-default, lib, mtl, optparse-applicative, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "visualize-cbn";
  version = "0.2.0";
  sha256 = "bbaf5142504e2e5484c83cf9e819531a079c44128f12f87df147f84b1b38e00e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base blaze-html blaze-markup containers data-default
    mtl optparse-applicative parsec template-haskell text
  ];
  description = "Visualize CBN reduction";
  license = lib.licenses.bsd3;
  mainProgram = "visualize-cbn";
}
