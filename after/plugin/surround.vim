" useful for tpope/vim-surround plugin

if exists("g:loaded_surround") && (!exists("g:surround_no_mappings") || ! g:surround_no_mappings) && maparg('cs', 'n') !=# ''
  execute 'nmap ls' maparg('cs', 'n')
  execute 'nmap lS' maparg('cS', 'n')
  nunmap cs
  nunmap cS
endif
