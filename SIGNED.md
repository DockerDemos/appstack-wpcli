##### Signed by https://keybase.io/clcollins
```
-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEABECAAYFAlT16YMACgkQte6EFif3vzfofQCfVohtJIc/zsoh4w9TAQzXe0C8
fVEAoPkIaHBLrVRTv2xYQk10JQdoauzB
=Ouqu
-----END PGP SIGNATURE-----

```

<!-- END SIGNATURES -->

### Begin signed statement 

#### Expect

```
size   exec  file                  contents                                                        
             ./                                                                                    
1377           Dockerfile          a1c314f23a59a7f819f1868b9f7b98d9d070bd51b7505766392778ba38293473
35122          LICENSE             12ac5047f2af0522f06798b1589ffc4599bc29c91f954d7874e0320634e777c0
2147           README.md           22a102f2a67f44c497617ceab68d3d46b4d3dd70d5a6ca99741f38aa917a3934
               scripts/                                                                            
315    x         core-config.sh    313e7fd63d2bf65af991d6a15a39cea4f011ea44deee4e1e42b46243281443d4
143    x         core-download.sh  c843ffc546f80184b8c7a81dc906b7fe3db359e014d07baec4590de14ad1e4ba
620    x         core-install.sh   bc9affe9c05abca421f834d9a798db0c54167a949bb046b344e599ec2b241366
117              defaults          6bcbfcf8fc372c7741666acb4da69ae9f23a382cda307652ce4b940d30be086f
737              shared            714a5550e148e834b1dd49472b8684d5c13108bd5d71f628fe4ac539c6b8f9b5
```

#### Ignore

```
/SIGNED.md
```

#### Presets

```
git      # ignore .git and anything as described by .gitignore files
dropbox  # ignore .dropbox-cache and other Dropbox-related files    
kb       # ignore anything as described by .kbignore files          
```

<!-- summarize version = 0.0.9 -->

### End signed statement

<hr>

#### Notes

With keybase you can sign any directory's contents, whether it's a git repo,
source code distribution, or a personal documents folder. It aims to replace the drudgery of:

  1. comparing a zipped file to a detached statement
  2. downloading a public key
  3. confirming it is in fact the author's by reviewing public statements they've made, using it

All in one simple command:

```bash
keybase dir verify
```

There are lots of options, including assertions for automating your checks.

For more info, check out https://keybase.io/docs/command_line/code_signing