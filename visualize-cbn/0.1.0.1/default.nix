{ mkDerivation, ansi-terminal, base, blaze-html, blaze-markup
, containers, data-default, lib, optparse-applicative, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "visualize-cbn";
  version = "0.1.0.1";
  sha256 = "571d98d38985c72a98305de1cab058bb16a86f51c9e96013200a6261dfd0482a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base blaze-html blaze-markup containers data-default
    optparse-applicative parsec template-haskell text
  ];
  description = "Visualize CBN reduction";
  license = lib.licenses.bsd3;
  mainProgram = "visualize-cbn";
}
