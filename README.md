<h1 align="center">HealthyCore - 健康管理系统</h1>

![License](https://img.shields.io/badge/License-MIT-blue)
![Spring Boot](https://img.shields.io/badge/Spring%20Boot-3.1.5-green)
![Vue.js](https://img.shields.io/badge/Vue.js-3.2.13-brightgreen)

一个基于 Spring Boot 和 Vue.js 的健康管理系统，提供用户管理、角色权限、运动数据追踪等核心功能。

---

## 目录
- [架构设计](#架构设计)
- [核心功能](#核心功能)
- [技术栈](#技术栈)
- [快速启动](#快速启动)
- [项目规范](#项目规范)
- [贡献指南](#贡献指南)

---

## 架构设计
### 后端结构
```text
backend/
├── src/main/java/com/jyx/healthsys/
│   ├── common/          # 通用模块
│   │   ├── config      # 配置中心（Redis/Security等）
│   │   └── utils       # 工具类库
│   ├── modules/        # 业务模块化设计
│   │   ├── user/       # 用户管理
│   │   ├── role/       # 角色权限
│   │   └── sport/      # 运动数据（Body/Detail）
│   └── Application.java
```

### 前端结构
```text
frontend/
├── src/
│   ├── api/            # 统一接口层
│   ├── views/
│   │   ├── system/     # 系统管理（用户/角色）
│   │   └── sport/      # 运动数据管理
│   └── router/         # 动态路由配置
```

---

## 核心功能
| 模块         | 功能描述                       | 关键技术           |
| ------------ | ------------------------------ | ------------------ |
| **用户管理** | 登录/注册、权限分配、密码加密  | JWT, BCrypt        |
| **角色权限** | 动态菜单绑定、细粒度权限控制   | RBAC, MyBatis-Plus |
| **运动管理** | 身体指标录入、运动详情统计分析 | ECharts, Redis缓存 |

---

## 技术栈
### 后端
- **框架**: Spring Boot 3.1.5
- **ORM**: MyBatis-Plus 3.5.3
- **安全**: Spring Security + JWT
- **缓存**: Redis 6.2
- **文档**: Swagger 3.0

### 前端
- **框架**: Vue 3 + Element Plus
- **状态管理**: Pinia
- **构建工具**: Vite 4.3
- **代码规范**: ESLint + Prettier

---

## 快速启动
### 后端服务
```bash
cd backend/
mvn clean install
mvn spring-boot:run -Dspring.profiles.active=dev
```

### 前端服务
```bash
cd frontend/
npm install
npm run dev
```
> 默认访问地址：http://localhost:5173  
> 测试账号：`admin` / `health@2023`

---

## 项目规范
1. **代码风格**
   - 后端遵循《阿里巴巴Java开发手册》
   - 前端使用组合式API + TypeScript
2. **提交信息**
   - 格式：`[类型]: 描述`（如 `[feat]: 新增运动数据导出功能`）
3. **分支策略**
   - `main`: 生产环境分支
   - `dev`: 集成开发分支
   - `feat/*`: 功能开发分支

---

## 贡献指南
1. Fork 本仓库并创建特性分支
2. 提交代码前执行：
   ```bash
   # 后端检查
   mvn checkstyle:check
   # 前端检查
   npm run lint
   ```
3. 通过 Pull Request 提交代码
