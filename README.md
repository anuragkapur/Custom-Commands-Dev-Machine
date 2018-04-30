Shell Customisations - ak-skynet
================================

Custom commands configured on my dev machine

## Using the profile

```shell
ln -s ~/shell-customisations-ak-skynet/profile ~/.profile
```

To reflect changes made to the profile file in the existing shell session, ececute the following command

```shell
$ source ~/.profile
```

## Using bash profile

```shell
ln -s ~/shell-customisations-ak-skynet/bash_profile ~/.bash_profile
```

The bash_profile file is encrypted using ansible vault as it contains sensitive server info that I don't intend
to make public.

The following commands are used to decrypt and encrypt. Manual care is needed to remember to encrypt the file before
pushing to github. Also, the file needs to be decrypted before using with the OS.
```shell
ansible-vault encrypt bash_profile
ansible-vault decrypt bash_profile
```

## Vim settings

```shell
$ ln -s ~/shell-customisations-ak-skynet/vimrc ~/.vimrc
```
