{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "tfp";
  version = "0.2";
  sha256 = "5524b06bd0b2d0d64064a813be64208925f5582e481559c1068a799ddf412d25";
  revision = "1";
  editedCabalFile = "05gr14n3csqsf9mv9w3zrchafdw6hx4wp2nz42p88mhgvisvw438";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://code.haskell.org/~pgavin/tfp";
  description = "Type-level programming library using type families";
  license = lib.licenses.bsd3;
}
