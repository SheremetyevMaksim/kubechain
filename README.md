Описание
Данный проект реализует полный цикл CI/CD для приложения автоматическим развертыванием в Kubernetes кластере Google cloude. Проект включает инфраструктуру как код, мониторинг, логирование, трейсинг и систему оповещений.

Архитектура


Инфраструктура: Terraform для создания VPC, Kubernetes кластера и PostgreSQL в Google cloude

Приложение: app + Express с подключением к PostgreSQL

CI/CD: GitLab CI с автоматической сборкой, тестированием и деплоем

Мониторинг: Prometheus + Grafana + Alertmanager

Логирование: Loki + Promtail

Трейсинг: Jaeger

Уведомления: Telegram + Slack


# 📊 Grafana + Prometheus + Node Exporter + loki

## 🌐 Доступ

- **Grafana**: http://104.155.134.219:3000/
- **Prometheus**: http://104.155.134.219:9090/
- **Node Exporter**: http://104.155.134.219:3100/
- **Loki:** http://104.155.134.219:3100

## 🔄 CI/CD

Деплой exporters выполняется автоматически через GitLab CI/CD

[Посмотреть пайплайны](https://otusteam.gitlab.yandexcloud.net/devops/devops-2025-03/sheremetyev/work)