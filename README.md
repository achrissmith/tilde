# Tilde: The files that belong in ~ #

Dear Chris Smith,

Are you sick and tired of needing to copy your Emacs setup to new machines?
Wish that you could have a single command to set up a new box and hit the
ground running? *Look no further, tilde is here!*

To set up a new box simply type:

```
git clone https://github.com/chrsmith/tilde
rm -rf tilde/.git
rm tilde/*.md
cp -rp tilde/ ~
rm -rf tilde
```

Done. And you're welcome.
-Chris Smith
