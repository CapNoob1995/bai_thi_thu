# Tên tác giả: Bui Quang Huy
# Ngày tạo: 26/10/2026

Get-Content ".\logs\game.log" | Select-String "ERROR" > ".\logs\auto_report.txt"

