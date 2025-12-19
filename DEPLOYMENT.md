# NOVAX Mobile - دليل النشر (Deployment Guide)

> **آخر تحديث:** 2025-12-19

## 1. المتطلبات

- Flutter SDK 3.x
- Android SDK
- Signing keystore

## 2. بناء APK

```bash
flutter build apk --release
```

الملف: `build/app/outputs/flutter-apk/app-release.apk`

## 3. بناء App Bundle

```bash
flutter build appbundle --release
```

## 4. النشر

### GitHub Releases:
1. إنشاء Release جديد
2. رفع APK
3. إضافة Release Notes

### Google Play (مستقبلاً):
1. رفع App Bundle
2. إكمال Store Listing
3. Submit for Review

## 5. التحقق

| الخطوة | الإجراء |
|--------|---------|
| 1 | حمّل APK من Releases |
| 2 | ثبته على جهاز Android |
| 3 | تأكد من فتح التطبيق |

> **آخر تحديث:** 2025-12-19
