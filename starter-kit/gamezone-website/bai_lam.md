# BÀI LÀM – THI THỬ HACKATHON 02 (GAMEZONE)

- **Họ tên: bui_quang_huy** 
- **Lớp: cntt3** 
- **Link repository:** 
- **Hệ điều hành (Windows/macOS):windows** 

## 4.2. Thao tác CLI

### Các lệnh đã chạy

```shell
PS C:\Users\Admin\Downloads\starter-kit\gamezone-website> pwd
PS C:\Users\Admin\Downloads\starter-kit\gamezone-website> Get-ChildItem -Force
PS C:\Users\Admin\Downloads\starter-kit\gamezone-website> mv "cap_nhat.txt" ".\docs\"
PS C:\Users\Admin\Downloads\starter-kit\gamezone-website> mv "logo_gamezone.png" ".\media\"
PS C:\Users\Admin\Downloads\starter-kit\gamezone-website> rm "temp_207.tmp"
PS C:\Users\Admin\Downloads\starter-kit\gamezone-website> cd ".\logs\"
PS C:\Users\Admin\Downloads\starter-kit\gamezone-website\logs> ls
PS C:\Users\Admin\Downloads\starter-kit\gamezone-website\logs> cd ..

```

### Kết quả liệt kê toàn bộ dự án

```text
Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        10/26/2026   1:16 PM                backup
d-----        10/26/2026   1:21 PM                data
d-----        10/26/2026   1:34 PM                docs
d-----        10/26/2026   1:21 PM                logs
d-----        10/26/2026   1:34 PM                media
-a----        10/26/2026   1:10 PM             70 .env
-a----        10/26/2026   1:10 PM           1437 bai_lam.md	

```

## 4.3. Lọc log thủ công

### Lệnh đã chạy

```shell
PS C:\Users\Admin\Downloads\starter-kit\gamezone-website> Get-Content ".\logs\game.log" | Select-String "ERROR" > ".\logs\daily_report.txt"
PS C:\Users\Admin\Downloads\starter-kit\gamezone-website> .\logs\daily_report.txt
PS C:\Users\Admin\Downloads\starter-kit\gamezone-website> Get-Content ".\logs\daily_report.txt" -TotalCount 3
```

### 2 dòng lỗi đầu tiên trong daily_report.txt

```text

2025-11-05 08:03:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:09:15 [ERROR] Mat ket noi may chu game

```

## 4.4. README.md

> Chấm trực tiếp trên `README.md` ở gốc dự án.

- [ ] Heading 1
- [ ] Mô tả in đậm + in nghiêng
- [ ] Bảng `Thư mục | Nội dung` (≥3 dòng)
- [ ] Code block lệnh liệt kê
- [ ] Task list (≥2 việc, ≥1 đã xong)
- [ ] Blockquote nhắc không upload `.env`

## 4.5. Chạy script auto_report

### Lệnh chạy

```shell
# Ghi lệnh vào đây

```

### Nội dung file logs/auto_report.txt

```text
(Dán kết quả vào đây)

```

## 4.6. Đếm số dòng lỗi

### Lệnh

```shell
# Ghi lệnh vào đây

```

### Kết quả đếm

```text
(Dán kết quả vào đây)

```

## 4.7. Báo cáo tổng hợp

### Các lệnh đã chạy

```shell
# Ghi lệnh vào đây

```

### Nội dung file logs/tong_hop.txt

```text
(Dán kết quả vào đây)

```

## 4.8. Excel

> Chấm trực tiếp trên file `data/giao_dich_thang_11.xlsx`.
