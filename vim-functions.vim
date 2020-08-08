" Creating a function to initWork
function! InitWork()
  :vsplit<CR>==
  :e ~/texts/todoList.md
endfunction

" Setting function InitWork to :Init
command! -nargs=0 Init :call InitWork()

" Creating a funtion to auto-start a journal entry
function! InitJournalEntry()
  let day = strftime("%Y-%m-%d")
  let filePath = "~/texts/journal/" . day . ".md"
  execute "e " . filePath
  let firstLine = "# " . day
  execute "normal i" . firstLine
  execute "AllIn"
endfunction

" Setting function InitJournalEntry to :Journal
command! -nargs=0 Journal :call InitJournalEntry()

" Adding AllIn function to clear screen and help with concentration
function! AllIn()
  execute "packadd goyo"
  execute "Goyo"
endfunction

" Setting Allin function as a command
command! -nargs=0 AllIn :call AllIn()
