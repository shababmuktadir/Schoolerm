# Nothibook User Panel 🎓

এটি Nothibook স্কুল ম্যানেজমেন্ট সিস্টেমের ইউজার (Tenant) প্যানেল। এটি একটি মাল্টি-ট্যানেন্ট (Multi-tenant) ফ্লাটার অ্যাপ্লিকেশন যা Admin Panel-এর সাথে একই Firebase প্রোজেক্ট শেয়ার করে।

## 🏗️ আর্কিটেকচার গাইডলাইন

এই প্রোজেক্টটি **Feature-first Modular Architecture** অনুসরণ করে তৈরি। 

### ১. নতুন ফিচার/সেকশন যোগ করার নিয়ম:
যেকোনো নতুন ফিচার (যেমন: Library Management) যোগ করতে হলে `lib/features/` এর ভেতরে একটি নতুন ফোল্ডার তৈরি করতে হবে।
```text
lib/features/library_management/
  ├── domain/         # Models, Enums
  ├── data/           # Repositories (Firestore calls)
  ├── application/    # Riverpod Providers, State Notifiers
  └── presentation/   # Pages, Widgets (UI only)