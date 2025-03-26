{ mkDerivation, base, containers, csv, lib, mtl, uniplate, yhccore
}:
mkDerivation {
  pname = "ycextra";
  version = "0.1";
  sha256 = "a5126ff166497b2e55440de37cf6e8a7a58ddbdcbf633c3117054c76b2784029";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers csv mtl uniplate yhccore
  ];
  homepage = "http://www.haskell.org/haskellwiki/Yhc";
  description = "Additional utilities to work with Yhc Core";
  license = lib.licenses.bsd3;
}
