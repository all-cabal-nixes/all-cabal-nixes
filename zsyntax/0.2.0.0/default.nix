{ mkDerivation, base, constraints, containers, lib, mtl, multiset
}:
mkDerivation {
  pname = "zsyntax";
  version = "0.2.0.0";
  sha256 = "fd6976471ba89a53a259719ba7bf256e5a0a32fc05be22a8a2058c9c3ed562df";
  libraryHaskellDepends = [
    base constraints containers mtl multiset
  ];
  testHaskellDepends = [ base containers mtl multiset ];
  homepage = "https://github.com/fsestini/zsyntax#readme";
  description = "Automated theorem prover for the Zsyntax biochemical calculus";
  license = lib.licenses.bsd3;
}
