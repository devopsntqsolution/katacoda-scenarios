### Checkout nhánh integration/4

`git fetch origin`{{copy}}
`git checkout integration/4`{{copy}}

### Rebase nhánh feature/4 với integration/4
`git checkout feature/4`{{copy}}
`git rebase integration/4`

### Resolve conflict
`git checkout --theirs <path_to_file>`
`git checkout --ours <path_to_file>`
hoặc dùng editor để resolve conflict.

### Đánh dấu file đã được resolved:
`git add <path_to_file>`

### Continue rebasing
`git rebase --continue`{{copy}}

### Merge feature/4 vào integration/4
`git checkout integration/4`{{copy}}
`git merge feature/4`{{copy}}

### Hủy bỏ quá trình rebase
`git rebase --abort`{{copy}}

### Trở về version trước khi rebase
`git reflog`{{copy}}
`git reset --hard HEAD@{n}`
