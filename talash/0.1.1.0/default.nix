{ mkDerivation, alfred-margaret, base, brick, bytestring
, colorful-monoids, containers, directory, ghc-compact, intro, lib
, microlens, microlens-th, text, unix, unordered-containers, vector
, vector-algorithms, vector-sized, vty
}:
mkDerivation {
  pname = "talash";
  version = "0.1.1.0";
  sha256 = "66a4a0c0cd76b6a29081918c0c96cf32f538bcd077b19663c1371552454be36d";
  revision = "2";
  editedCabalFile = "10m460ysg6swyg96q490rkzasqnvf30j4js9yxr4n1vf5787k36y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alfred-margaret base brick bytestring colorful-monoids containers
    directory ghc-compact intro microlens microlens-th text unix
    unordered-containers vector vector-algorithms vector-sized vty
  ];
  executableHaskellDepends = [ base intro ];
  description = "Line oriented fast enough text search";
  license = lib.licenses.gpl3Only;
  mainProgram = "talash";
}
