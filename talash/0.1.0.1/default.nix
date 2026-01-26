{ mkDerivation, alfred-margaret, base, brick, bytestring
, colorful-monoids, containers, directory, ghc-compact, intro, lib
, microlens, microlens-th, text, unix, unordered-containers, vector
, vector-algorithms, vector-sized, vty
}:
mkDerivation {
  pname = "talash";
  version = "0.1.0.1";
  sha256 = "b6e41930412f506f80b12ed0ec12da94bf103ba0b109d19d9db2d11b558948c8";
  revision = "1";
  editedCabalFile = "01dx0wbvsfqvp79krlvdw9s8b9yqjp15jdnd7p6nflk0d7z0csmw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alfred-margaret base brick bytestring colorful-monoids containers
    directory ghc-compact intro microlens microlens-th text unix
    unordered-containers vector vector-algorithms vector-sized vty
  ];
  executableHaskellDepends = [ base ];
  description = "Line oriented fast enough text search";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "talash";
}
