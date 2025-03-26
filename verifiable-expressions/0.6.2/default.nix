{ mkDerivation, base, containers, lens, lib, mtl, sbv, transformers
, union, vinyl
}:
mkDerivation {
  pname = "verifiable-expressions";
  version = "0.6.2";
  sha256 = "1327f4761296102d8b84e8c2092385a0cd02e4781d12781e71d83c5be36234db";
  revision = "1";
  editedCabalFile = "15h6zdzqvfkh480y5yp1sfjw79pkc6iv5b8mz785p3bgrspdlvn9";
  libraryHaskellDepends = [
    base containers lens mtl sbv transformers union vinyl
  ];
  homepage = "https://github.com/camfort/verifiable-expressions#readme";
  description = "An intermediate language for Hoare logic style verification";
  license = lib.licenses.asl20;
}
