##### Signed by https://keybase.io/clcollins
```
-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEABECAAYFAlT4aBUACgkQte6EFif3vzcRJQCfQdgJ3VLioEr+GKOYaThmbPoY
LK4AoIJ1V+6DGr6vV94hs+eyTE9rbrDN
=gmgl
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
377    x         core-config.sh    37d080040b071e52a70b645bfd44d74e1d3f659154f0fdce5760aa7f92cb44e1
205    x         core-download.sh  2d98c9dbcd7f1ea860826127da37513a76d8412c866a0e68d5077146393574fb
953    x         core-install.sh   8c69a279c76f8b51ecf492dfa5747ef1b82240f63007f5061b9d0a40508ecd9a
490              defaults          9ee392d6d58d7a1a5a6a1409ec594782e9085e80275cf05c640c6bd12e0f2547
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