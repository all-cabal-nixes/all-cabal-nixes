{ mkDerivation, base, cgi, containers, haskell98, html, lib, mtl
, parsec, QuickCheck
}:
mkDerivation {
  pname = "tableaux";
  version = "0.1";
  sha256 = "8463ff22ebe94187f6073db2d2a5c20ccae44bbb4d6b47a10e565b0bae7093e0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cgi containers haskell98 html mtl parsec QuickCheck
  ];
  description = "An interactive theorem prover based on semantic tableaux";
  license = lib.licenses.bsd3;
  mainProgram = "tableaux.cgi";
}
