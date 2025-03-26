{ mkDerivation, base, bifunctors, containers, errors, http-conduit
, lib, mtl, network, regex-posix, split, time, transformers
}:
mkDerivation {
  pname = "tellbot";
  version = "0.5.1.1";
  sha256 = "fb13dc49812c32bc38001989f6f30f50ba2abc53440bdaaa8aa7c939ea6554b6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bifunctors containers errors http-conduit mtl network
    regex-posix split time transformers
  ];
  description = "IRC tellbot";
  license = lib.licenses.gpl3Only;
  mainProgram = "tellbot";
}
