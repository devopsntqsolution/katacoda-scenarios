- Hiển thị các file thay đổi:
`git status`{{copy}}

- Khôi phục từng file:

**staged** => **modified**

`git reset file1.txt`{{copy}}
`git reset file2.txt`{{copy}}
`git reset file3.txt`{{copy}}
`git reset file4.txt`{{copy}}

**staged** => **unchange**

`git checkout file1.txt`
`git checkout file2.txt`
`git checkout file3.txt`
`git checkout file4.txt`

- Hoặc khôi phục toàn bộ files:

**staged** => **unchange**

`git reset --hard HEAD`{{copy}}

