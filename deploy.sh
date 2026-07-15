#!/bin/bash
# ═══════════════════════════════════════════════════════════
# 海尔全维战略分析 — MAD-THINK v2.0
# GitHub Pages 一键部署脚本
# ═══════════════════════════════════════════════════════════
# 使用方法：
#   1. 先创建一个 GitHub 仓库: haier-analysis
#   2. 在 GitHub 上创建空仓库（不要加 README）
#   3. 运行本脚本
# ═══════════════════════════════════════════════════════════

echo "=========================================="
echo "  海尔 MAD-THINK v2.0 分析报告部署脚本"
echo "=========================================="

# 配置 — 请替换为你的 GitHub 信息
GITHUB_USER="你的GitHub用户名"
REPO_NAME="haier-analysis"

# 初始化 Git
git init
git add .
git commit -m "🚀 海尔全维战略分析 MAD-THINK v2.0 - 初始部署"

# 添加远程仓库
git remote add origin "git@github.com:${GITHUB_USER}/${REPO_NAME}.git"

# 创建并切换到 gh-pages 分支
git branch -M main

echo ""
echo "✅ 部署包已就绪！"
echo "----------------------------------------"
echo "下一步操作："
echo ""
echo "  1. 在 GitHub 上创建仓库: https://github.com/new"
echo "     仓库名: ${REPO_NAME}"
echo "     设为 Public"  
echo ""
echo "  2. 运行推送命令:"
echo "     git push -u origin main"
echo ""
echo "  3. 在仓库 Settings → Pages 中:"
echo "     Source 选择: Deploy from a branch"
echo "     Branch 选择: main, / (root)"
echo "     点击 Save"
echo ""
echo "  4. 等待 2-3 分钟后访问:"
echo "     https://${GITHUB_USER}.github.io/${REPO_NAME}/"
echo ""
echo "  也可直接双击 index.html 本地预览"
echo "=========================================="
