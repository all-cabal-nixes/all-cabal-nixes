{ mkDerivation, base, cereal, containers, deepseq, lib
, semigroupoids
}:
mkDerivation {
  pname = "variation";
  version = "0.1.1.0";
  sha256 = "6304b13dea8e063c203e8e1c38dbff774bc4e88a18054b5a5c2393a647969317";
  libraryHaskellDepends = [
    base cereal containers deepseq semigroupoids
  ];
  description = "nominal value with possible variations";
  license = lib.licenses.bsd3;
}
