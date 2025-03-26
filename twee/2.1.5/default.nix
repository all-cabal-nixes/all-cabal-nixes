{ mkDerivation, base, containers, jukebox, lib, pretty, split
, twee-lib
}:
mkDerivation {
  pname = "twee";
  version = "2.1.5";
  sha256 = "cb32d05130fecfb266a5888e56ddd4f45f7af33fa343d3720bc09ee6828324ed";
  revision = "1";
  editedCabalFile = "00dkqm778qn9zg562vbcydr0xqglcg9l3i1irvcwshj4q0larwv4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers jukebox pretty split twee-lib
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
  mainProgram = "twee";
}
