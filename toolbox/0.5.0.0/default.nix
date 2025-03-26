{ mkDerivation, base, containers, lib, template-haskell, time }:
mkDerivation {
  pname = "toolbox";
  version = "0.5.0.0";
  sha256 = "10ac693077c7b617f5b6a156dabbe9111d3ee4eac2db54aa487f7a5b9066d9fc";
  libraryHaskellDepends = [ base containers template-haskell time ];
  homepage = "https://github.com/mixphix/toolbox#readme";
  license = lib.licenses.bsd3;
}
