{ mkDerivation, base, cgi, containers, html, lib, mtl, parsec
, QuickCheck
}:
mkDerivation {
  pname = "tableaux";
  version = "0.3";
  sha256 = "97ee2404920429eccf71f8a015cad814f7c424f5d2d18614d9d6ca71a904799a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cgi containers html mtl parsec QuickCheck
  ];
  description = "An interactive theorem prover based on semantic tableaux";
  license = lib.licenses.bsd3;
  mainProgram = "tableaux.cgi";
}
