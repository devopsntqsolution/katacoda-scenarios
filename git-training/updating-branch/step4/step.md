Thư mục làm việc `working` được khởi tạo với nhánh **feature/4** với 1 số thay đổi đã được `commit`.
Cần `merge` nhánh **feature/4** vào **integration/4**. 
Giả sử chỉ *Owner* mới có quyền `merge` vào nhánh **integration/4** và *Owner* không thể `merge` do có code conflicts.

## Task
- Resolve code conflicts giữa **feature/4** và **integration/4** để *Owner* có thể thực hiện merge code
- Merge code từ **feature/4** vào **integration/4**
- `push` các thay đổi lên *remote*

## Expected
- Khi thực hiện resolve conflict, không có commit mới được sinh ra
- Code từ **feature/3** được `merge` vào **integration/3** không xảy ra code conflicts
- Nhánh **feature/3** và **integration/3** trên remote được cập nhật
