{ mkDerivation, alfred-margaret, base, brick, bytestring
, colorful-monoids, directory, ghc-compact, intro, lib, microlens
, microlens-th, text, unix, unordered-containers, vector
, vector-algorithms, vector-sized, vty
}:
mkDerivation {
  pname = "talash";
  version = "0.1.1.1";
  sha256 = "01ebe7b6b45076efff110e3af51e947295cca5fd519cb978815913d684574469";
  revision = "1";
  editedCabalFile = "0p635l2dr0wdfmqpx85wd6x2wq7n50m2n59rjin9fk1jg9qd869m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alfred-margaret base brick bytestring colorful-monoids directory
    ghc-compact intro microlens microlens-th text unix
    unordered-containers vector vector-algorithms vector-sized vty
  ];
  executableHaskellDepends = [ base intro ];
  description = "Line oriented fast enough text search";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "talash";
}
