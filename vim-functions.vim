" Creating a function to initWork
function! InitWork()
  :e ~/texts/todoList.md
  :vsplit<CR>==
  :e ~/texts/workTodoList.md
  :term
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
endfunction

" Setting function InitJournalEntry to :Journal
command! -nargs=0 Journal :call InitJournalEntry()
