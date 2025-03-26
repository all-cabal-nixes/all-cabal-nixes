{ mkDerivation, base, exceptions, extensible-exceptions, lib
, mmorph, transformers
}:
mkDerivation {
  pname = "tagged-exception-core";
  version = "2.0.0.0";
  sha256 = "2b5a8c30ceed8296e90aa6a43e22b425a2ee1c5577de7e05ff4a3995be27de0a";
  libraryHaskellDepends = [
    base exceptions extensible-exceptions mmorph transformers
  ];
  homepage = "https://github.com/trskop/tagged-exception";
  description = "Reflect exceptions using phantom types";
  license = lib.licenses.bsd3;
}
