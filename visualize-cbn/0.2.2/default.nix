{ mkDerivation, aeson, ansi-terminal, base, blaze-html
, blaze-markup, bytestring, containers, data-default, lib, mtl
, optparse-applicative, parsec, template-haskell, text
}:
mkDerivation {
  pname = "visualize-cbn";
  version = "0.2.2";
  sha256 = "08529deaf0a82a52754be3a26fa996f5a41198e74832f4cebf6820217c9ee3db";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal base blaze-html blaze-markup bytestring
    containers data-default mtl optparse-applicative parsec
    template-haskell text
  ];
  description = "Visualize CBN reduction";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "visualize-cbn";
}
