{ mkDerivation, alfred-margaret, base, brick, bytestring
, colorful-monoids, containers, directory, ghc-compact, intro, lib
, microlens, microlens-th, text, unix, unordered-containers, vector
, vector-algorithms, vector-sized, vty
}:
mkDerivation {
  pname = "talash";
  version = "0.1.0.0";
  sha256 = "2b0139b075557e969ede96f6f54688371861cd6bf9f8feea743ce8c7dade6383";
  revision = "1";
  editedCabalFile = "09iv9vcwbwpx13m2s9ajpbp3hl436pc2rp876ibhlcpbgmcsj4z8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alfred-margaret base brick bytestring colorful-monoids containers
    directory ghc-compact intro microlens microlens-th text unix
    unordered-containers vector vector-algorithms vector-sized vty
  ];
  executableHaskellDepends = [ base ];
  description = "Line oriented fast enough text search";
  license = lib.licenses.gpl3Only;
  mainProgram = "talash";
}
