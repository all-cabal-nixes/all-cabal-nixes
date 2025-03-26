{ mkDerivation, base, lib, shelly, template-haskell, text }:
mkDerivation {
  pname = "which";
  version = "0.2.0.3";
  sha256 = "fab9bf077ccd7979637a1a2cb7beb4fc240c1cedda3c78fb66a9e72c1cd62f66";
  libraryHaskellDepends = [ base shelly template-haskell text ];
  description = "Determine the full path to an executable";
  license = lib.licenses.bsd3;
}
