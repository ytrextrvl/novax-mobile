# NOVAX Mobile - تطبيق الجوال

> تطبيق الجوال لمنصة NOVAX TRAVEL

---

## ما هو هذا المشروع؟

هذا تطبيق الجوال لمنصة NOVAX TRAVEL، مبني باستخدام Flutter.

يوفر:
- البحث عن الرحلات
- حجز التذاكر
- إدارة الحساب
- تتبع الطلبات
- العمل بدون إنترنت (Offline Mode)
- وضع الضيف (Guest Mode)

---

## التقنيات

| التقنية | الإصدار |
|---------|---------|
| Flutter | 3.x |
| Dart | >=3.0.0 <4.0.0 |

---

## خطوات التحقق (للمالك غير التقني)

### 1. التحقق من أن التطبيق يعمل:
- حمّل APK من GitHub Releases
- ثبته على جهاز Android
- تأكد من فتح التطبيق

### 2. التحقق من الإصدارات:
- ادخل GitHub → Releases
- تأكد من وجود أحدث إصدار

---

## الإعداد المحلي

```bash
flutter pub get
flutter run
```

---

## البناء

```bash
# Android APK
flutter build apk --release

# Android App Bundle
flutter build appbundle --release
```

---

## الملفات المهمة

| الملف | الغرض |
|-------|-------|
| [DEPLOYMENT.md](./DEPLOYMENT.md) | خطوات النشر |
| [SECURITY.md](./SECURITY.md) | سياسات الأمان |
| [CHECKLIST.md](./CHECKLIST.md) | قائمة المهام |

---

> **آخر تحديث:** 2025-12-19
