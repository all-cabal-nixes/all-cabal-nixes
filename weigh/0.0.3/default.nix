{ mkDerivation, base, deepseq, lib, mtl, process, split
, template-haskell
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.3";
  sha256 = "396853c0e8347c7c13ec013259dc2a2c91663aa3f3e7f8bc9fa588f41d0af86a";
  revision = "1";
  editedCabalFile = "13171vp4xi02j2q55mj5m0ck5my9apn9sz6zfx59lpm4q0v4ys5q";
  libraryHaskellDepends = [
    base deepseq mtl process split template-haskell
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = lib.licenses.bsd3;
}
