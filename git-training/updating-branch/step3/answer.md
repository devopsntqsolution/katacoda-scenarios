### Checkout nhánh integration/3

`git fetch origin`{{copy}}
`git checkout integration/3`{{copy}}

### Merge nhánh feature/3 vào integration/3
`git merge feature/3`

### Resolve conflict
`git checkout --theirs <path_to_file>`
`git checkout --ours <path_to_file>`
hoặc dùng editor để resolve conflict.

### Đánh dấu file đã được resolved:
`git add <path_to_file>`

### Commit merge
`git commit --no-edit`{{copy}}

### Bỏ qua quá trình merge
`git merge --abort`

### Undo merge 
`git reset --merge ORIG_HEAD`{{copy}}
