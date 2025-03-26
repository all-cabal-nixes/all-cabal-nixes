{ mkDerivation, base, lib, template-haskell, type-cereal, type-ord
, type-spine
}:
mkDerivation {
  pname = "type-ord-spine-cereal";
  version = "0.1";
  sha256 = "08380e549a7158382d86c1da0aa75d53dc85d981c1d3c5fe02fd098c899ad9fc";
  libraryHaskellDepends = [
    base template-haskell type-cereal type-ord type-spine
  ];
  description = "Generic type-level comparison of types";
  license = lib.licenses.bsd3;
}
