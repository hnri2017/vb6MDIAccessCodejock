USE [db_Test]
GO
/****** Object:  Table [dbo].[tb_Test_Sys_User]    Script Date: 12/07/2017 16:22:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET IDENTITY_INSERT [dbo].[tb_Test_Sys_User] ON
INSERT [dbo].[tb_Test_Sys_User] ([UserAutoID], [UserLoginName], [UserPassword], [UserFullName], [UserSex], [UserState], [DeptID], [UserMemo]) VALUES (2017, N'admin', N'647642855946116m8smwwn7Pp8L2J69D4zOr0uMUtv9Gp6QmrrUabZRHR3FE', N'系统管理员', NULL, NULL, NULL, NULL)
INSERT [dbo].[tb_Test_Sys_User] ([UserAutoID], [UserLoginName], [UserPassword], [UserFullName], [UserSex], [UserState], [DeptID], [UserMemo]) VALUES (2018, N'system', N'69471859511862815558mGsAw1nNmyAiq94Yia1c9l1sE835Bd11wHTErkli', N'超级用户', NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[tb_Test_Sys_User] OFF
/****** Object:  Table [dbo].[tb_Test_Sys_Func]    Script Date: 12/07/2017 16:22:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET IDENTITY_INSERT [dbo].[tb_Test_Sys_Func] ON
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1000, N'frmSysFunc', N'功能设置', N'窗口', 1008)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1001, N'frmSysLog', N'日志查看', N'窗口', 1008)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1002, N'frmSysUser', N'用户管理', N'窗口', 1008)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1003, N'frmSysDepartment', N'部门管理', N'窗口', 1008)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1004, N'frmSysRole', N'角色设置', N'窗口', 1008)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1005, N'Command1', N'添加功能', N'按钮', 1000)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1006, N'Command2', N'修改功能信息', N'按钮', 1000)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1007, N'TreeView1', N'控制功能列表', N'其它', 1000)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1008, N'Sys', N'系统模块', N'主菜单', 0)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1009, N'Command3', N'分配给指定角色结果保存', N'按钮', 1000)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1010, N'Command1', N'添加用户', N'按钮', 1002)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1011, N'Command2', N'修改用户信息', N'按钮', 1002)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1019, N'Command2', N'修改角色信息', N'按钮', 1004)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1020, N'Command3', N'保存角色权限分配结果', N'按钮', 1004)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1021, N'TreeView1', N'角色列表', N'其它', 1004)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1022, N'Combo1', N'导入其它角色权限', N'其它', 1004)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1012, N'TreeView1', N'用户列表', N'其它', 1002)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1013, N'Command3', N'用户角色指定结果保存', N'按钮', 1002)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1014, N'TreeView1', N'部门列表', N'其它', 1003)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1015, N'Command1', N'添加部门', N'按钮', 1003)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1016, N'Command2', N'修改部门信息', N'按钮', 1003)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1017, N'Command1', N'查询', N'按钮', 1001)
INSERT [dbo].[tb_Test_Sys_Func] ([FuncAutoID], [FuncName], [FuncCaption], [FuncType], [FuncParentID]) VALUES (1018, N'Command1', N'添加角色', N'按钮', 1004)
SET IDENTITY_INSERT [dbo].[tb_Test_Sys_Func] OFF
