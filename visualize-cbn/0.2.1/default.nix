{ mkDerivation, ansi-terminal, base, blaze-html, blaze-markup
, containers, data-default, lib, mtl, optparse-applicative, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "visualize-cbn";
  version = "0.2.1";
  sha256 = "fa8d1be01a5af069100492e1c8984f37f2256131aa00a19f942ff6db4926ec21";
  revision = "1";
  editedCabalFile = "0xl1bczr8f71cw928627bg55rzz4awlhbcf2l5qfjyzb6z4ynpc4";
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
