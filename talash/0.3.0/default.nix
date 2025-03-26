{ mkDerivation, alfred-margaret, base, bitvec, brick, bytestring
, colorful-monoids, containers, directory, extra, ghc-compact
, io-streams, lib, microlens, microlens-th, mtl, primitive, safe
, text, unix, unordered-containers, vector, vector-algorithms
, vector-sized, vector-th-unbox, vty
}:
mkDerivation {
  pname = "talash";
  version = "0.3.0";
  sha256 = "1e2362d1dbf84d75e1bc26d95a70dd9f8dd5db0290e36293cb52d3124d8cba2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alfred-margaret base bitvec brick bytestring colorful-monoids
    containers directory extra ghc-compact io-streams microlens
    microlens-th mtl primitive safe text unix unordered-containers
    vector vector-algorithms vector-sized vector-th-unbox vty
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/aikrahguzar/talash";
  description = "Line oriented fast enough text search";
  license = lib.licenses.gpl3Only;
  mainProgram = "talash";
}
