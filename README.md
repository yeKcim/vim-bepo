# bepo.vim

Un plugin [Vim](http://www.vim.org) pour une prise en charge de la disposition de clavier [bépo](http://www.bepo.fr).

## Contenu

Le plugin consiste essentiellement en un nombre minimal de redéfinitions de touches nécessaire pour un usage confortable de Vim.

Les touches de direction, `hjkl` sur un clavier QWERTY, sont en revanche `ctsr` sur un clavier bépo, ce qui explique la nécessité de les redéfinir.
En outre, certaines touches importantes sont peu accessibles en bépo, et elles sont déplacées également.

![vim_0.1.gif](vim_0.1.gif "vim bépo 0.1")

Source : [pdf](vim_0.1.pdf)

<object data="vim_0.1.pdf" type="application/pdf" width="700px" height="700px">
    <embed src="vim_0.1.pdf">
        This browser does not support PDFs. Please download the PDF to view it: <a href="vim_0.1.pdf">Download PDF</a>.</p>
    </embed>
</object>

Enfin, de nombreux plugins redéfinissent les touches de direction et/ou `ctsr`.
Les plugins `netrw` (inclus dans Vim) et [surround](https://github.com/tpope/vim-surround/) sont pris en charge automatiquement. La configuration requise pour d’autres plugins est reprise dans la documentation.

Pour plus de détails, voir la documentation intégrée en tapant `:help bépo`

## Installation
Ce plugin suit la disposition standard, il est donc compatible avec de nombreux gestionnaires de plugin :
* [Pathogen](https://github.com/tpope/vim-pathogen) : `git clone https://github.com/yeKcim/vim-bepo/ ~/.vim/bundle/vim-airline` puis exécuter la commande `:Helptags` pour générer les tags de la documentation
* [Plug](https://github.com/junegunn/vim-plug) : `Plug 'yeKcim/vim-bepo'`
* [NeoBundle](https://github.com/Shougo/neobundle.vim) : `NeoBundle 'yeKcim/vim-bepo'`
* [Vundle](https://github.com/gmarik/vundle) : `Plugin 'yeKcim/vim-bepo'`
* manuellement : copier tous les fichiers dans le dossier `~/.vim`

## Inspiration
Ce plugin est très inspiré de :
* [vim-bepo de michamos](https://github.com/michamos/vim-bepo)
* la reconfiguration partielle des touches du [wiki bépo](http://bepo.fr/wiki/Vim#Reconfiguration_partielle_des_touches).
