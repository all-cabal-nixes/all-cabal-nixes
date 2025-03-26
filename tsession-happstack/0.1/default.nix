{ mkDerivation, base, happstack-server, lib, transformers, tsession
}:
mkDerivation {
  pname = "tsession-happstack";
  version = "0.1";
  sha256 = "dfbb1cc4e741084f3836ec1b90e380e2daf9913f60346b5e49fd6f9a711466eb";
  libraryHaskellDepends = [
    base happstack-server transformers tsession
  ];
  description = "A Transaction Framework for Happstack";
  license = lib.licenses.bsd3;
}
