# oh_my_habit


## Develop

#### Extract translation messages (.dart -> .arb)

```bash
$ flutter pub run intl_translation:extract_to_arb --output-dir=lib/i18n/translations lib/i18n/messages.dart
```

#### Convert .arb to .dart

```bash
$ flutter pub run intl_translation:generate_from_arb --output-dir=lib/i18n --no-use-deferred-loading lib/i18n/messages.dart lib/i18n/translations/intl_*.arb
```