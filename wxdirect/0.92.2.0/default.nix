{ mkDerivation, base, containers, directory, filepath, lib, parsec
, process, strict, time
}:
mkDerivation {
  pname = "wxdirect";
  version = "0.92.2.0";
  sha256 = "2303834061c544f7e32ffd7aaf91e644ee89e178487689f109f06625f0eefd3b";
  revision = "1";
  editedCabalFile = "19vr76vsyynfisnms59g76srqw3blww6jvj36d3qan64cdylicbj";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath parsec process strict time
  ];
  homepage = "https://wiki.haskell.org/WxHaskell";
  description = "helper tool for building wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "wxdirect";
}
