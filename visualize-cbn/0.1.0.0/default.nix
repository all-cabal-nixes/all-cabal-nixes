{ mkDerivation, ansi-terminal, base, blaze-html, blaze-markup
, containers, data-default, lib, mtl, optparse-applicative, parsec
, template-haskell
}:
mkDerivation {
  pname = "visualize-cbn";
  version = "0.1.0.0";
  sha256 = "a267c932423fa7adb28edcce9f50ff808c93a894f40a6afaf490b25d75c6d990";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base blaze-html blaze-markup containers data-default
    mtl optparse-applicative parsec template-haskell
  ];
  description = "Visualize CBN reduction";
  license = lib.licenses.bsd3;
  mainProgram = "visualize-cbn";
}
