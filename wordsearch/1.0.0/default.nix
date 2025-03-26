{ mkDerivation, array, base, containers, data-default, fclabels
, lib
}:
mkDerivation {
  pname = "wordsearch";
  version = "1.0.0";
  sha256 = "2ccaff1a41dbaf3093a3dc29166aeabbc759ec5211058a74fcb6ae0fedf0b8b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers data-default fclabels
  ];
  executableHaskellDepends = [ base fclabels ];
  description = "A word search solver library and executable";
  license = lib.licenses.bsd3;
  mainProgram = "wordSearch";
}
