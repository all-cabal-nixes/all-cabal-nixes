{ mkDerivation, base, bytestring, containers, deepseq, HTTP, lib
, mtl, network, QuickCheck, time
}:
mkDerivation {
  pname = "tagsoup";
  version = "0.9";
  sha256 = "d2a2a3d9db8eb8997bafa1ecb8b9884b49bed0f962aabec14a7d8d5667ae7609";
  revision = "1";
  editedCabalFile = "0afhj49m05pljm0if6fsn6xi4z94mzwpm49xy7x3l80a8ymkqxkw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers mtl network ];
  executableHaskellDepends = [ deepseq HTTP QuickCheck time ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
  mainProgram = "tagsoup";
}
