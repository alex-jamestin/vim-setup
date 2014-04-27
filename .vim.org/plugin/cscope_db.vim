 " ========================
 " if vim has been compiled with cscope option enabled
 if has("cscope")
   " set csprg=/usr/local/bin/cscope
   " vim expects csprg to have the cscope pathname 
   set csprg=/usr/bin/cscope

   " check cscope for definition of a symbol before checking ctags: set to 1
   " if you want the reverse search order.
   set csto=0

   " search cscope databases and tags
   set cst

   " temporarily disable verbose message outputs while we load our db
   set nocsverb

   " add database pointed to by environment variable
   if $CSCOPE_DB != ""
       cs add $CSCOPE_DB
   " if there's a database in the current directory, add it
   elseif filereadable("cscope.out")
       cs add cscope.out

   endif

   " show msg when any other cscope db added
   set csverb
   set cscopeverbose
 endif
