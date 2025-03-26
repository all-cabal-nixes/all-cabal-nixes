{ mkDerivation, ansi-terminal, base, blaze-html, blaze-markup
, containers, data-default, lib, mtl, optparse-applicative, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "visualize-cbn";
  version = "0.1.0.2";
  sha256 = "640c0eba75dcf404cf5e1ce5a3d99e997d8529570fcde31e75d3030f256d91ee";
  revision = "3";
  editedCabalFile = "0318c6m8226183wlx0hvkrzldvdfh9f358hz4xxfm28jg44i2vb2";
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
