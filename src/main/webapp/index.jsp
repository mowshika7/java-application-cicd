<!-- File: src/main/webapp/index.jsp -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Student Management Portal</title>
    <style>
        * { box-sizing: border-box; margin: 0; padding: 0; }
        body {
            font-family: Arial, sans-serif;
            background: #f5f7fb;
            color: #1f2937;
        }
        .container {
            display: flex;
            min-height: 100vh;
        }
        .sidebar {
            width: 240px;
            background: #ffffff;
            padding: 24px;
            box-shadow: 2px 0 8px rgba(0,0,0,0.05);
        }
        .brand {
            font-size: 22px;
            font-weight: bold;
            color: #2563eb;
            margin-bottom: 30px;
        }
        .menu-item {
            padding: 12px 14px;
            border-radius: 10px;
            margin-bottom: 10px;
            color: #4b5563;
        }
        .menu-item.active {
            background: #3b82f6;
            color: white;
        }
        .main {
            flex: 1;
            padding: 30px;
        }
        .topbar {
            display: flex;
            justify-content: space-between;
            margin-bottom: 24px;
        }
        .search {
            width: 300px;
            padding: 10px;
            border: 1px solid #d1d5db;
            border-radius: 8px;
        }
        .card {
            background: white;
            border-radius: 18px;
            padding: 24px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.06);
            margin-bottom: 24px;
        }
        .profile {
            display: flex;
            align-items: center;
            gap: 20px;
        }
        .avatar {
            width: 70px;
            height: 70px;
            border-radius: 50%;
            background: #dbeafe;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 28px;
        }
        .stats {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 18px;
            margin-top: 20px;
        }
        .stat-box {
            padding: 18px;
            border-radius: 14px;
            background: #f9fafb;
            text-align: center;
        }
        .grid {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 24px;
        }
        .big-number {
            font-size: 48px;
            font-weight: bold;
            margin-top: 10px;
        }
        .bars {
            display: flex;
            gap: 12px;
            align-items: flex-end;
            height: 180px;
            margin-top: 20px;
        }
        .bar {
            flex: 1;
            border-radius: 12px 12px 0 0;
            color: white;
            text-align: center;
            padding-top: 8px;
            font-weight: bold;
        }
        .blue { background: #3b82f6; height: 70%; }
        .green { background: #84cc16; height: 45%; }
        .orange { background: #f59e0b; height: 55%; }
        .red { background: #ef4444; height: 35%; }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 16px;
        }
        th, td {
            padding: 12px;
            border-bottom: 1px solid #e5e7eb;
            text-align: left;
        }
    </style>
</head>
<body>
<div class="container">
    <div class="sidebar">
        <div class="brand">EduTrack</div>
        <div class="menu-item">Dashboard</div>
        <div class="menu-item active">Student Management</div>
        <div class="menu-item">Analytics</div>
        <div class="menu-item">Settings</div>
    </div>

    <div class="main">
        <div class="topbar">
            <input class="search" type="text" placeholder="Search students..." />
            <div>Welcome, Mowshika!</div>
        </div>

        <div class="card">
            <div class="profile">
                <div class="avatar"></div>
                <div>
                    <h2>Mowshika R</h2>
                    <p>ID: IT2026 | Dept: Information Technology</p>
                    <p>Email: mowshika@student.edu</p>
                </div>
            </div>

            <div class="stats">
                <div class="stat-box"><h3>23</h3><p>Class Days</p></div>
                <div class="stat-box"><h3>13</h3><p>Present</p></div>
                <div class="stat-box"><h3>07</h3><p>Leave</p></div>
                <div class="stat-box"><h3>01</h3><p>Warning</p></div>
            </div>
        </div>

        <div class="grid">
            <div class="card">
                <h3>Attendance Rate</h3>
                <div class="big-number">56%</div>
                <div class="bars">
                    <div class="bar blue">57%</div>
                    <div class="bar orange">55%</div>
                    <div class="bar green">60%</div>
                </div>
            </div>

            <div class="card">
                <h3>Top Attendance Students</h3>
                <table>
                    <tr><th>Name</th><th>Dept</th><th>Rate</th></tr>
                    <tr><td>Mowshika</td><td>IT</td><td>95%</td></tr>
                    <tr><td>Anitha</td><td>IT</td><td>94%</td></tr>
                    <tr><td>Sowmya</td><td>IT</td><td>93%</td></tr>
                    <tr><td>Thamarai Selvi</td><td>IT</td><td>93%</td></tr>
                </table>
            </div>
        </div>
    </div>
</div>
</body>
</html>
