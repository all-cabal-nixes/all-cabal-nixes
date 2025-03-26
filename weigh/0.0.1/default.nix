{ mkDerivation, base, deepseq, lib, mtl, process, split
, template-haskell
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.1";
  sha256 = "eb2ad1ee0a1f8a7cb90e2485f7c03a3094fe27d68b113962b650656b36cc6da5";
  revision = "1";
  editedCabalFile = "0wb5h17z9cqbbyd1smgi7bjizmrl5c22rxmyvcm60r541s5dvmsb";
  libraryHaskellDepends = [
    base deepseq mtl process split template-haskell
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = lib.licenses.bsd3;
}
