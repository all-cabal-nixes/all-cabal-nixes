{ mkDerivation, base, cgi, containers, html, lib, mtl, parsec
, QuickCheck
}:
mkDerivation {
  pname = "tableaux";
  version = "0.2";
  sha256 = "0b5d292c51d18f819b15f4406532e589276faa5ad54e83c47212774e65c38135";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cgi containers html mtl parsec QuickCheck
  ];
  description = "An interactive theorem prover based on semantic tableaux";
  license = lib.licenses.bsd3;
  mainProgram = "tableaux.cgi";
}
