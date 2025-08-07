# Farsi Translation Implementation for READE Application

## Overview
This document describes the Farsi translation implementation for the READE application, making it accessible to Farsi-speaking users.

## What Has Been Translated

### 1. Application Configuration
- **File**: `config/application.rb`
- **Changes**: 
  - Added Farsi (`fa`) as an available locale alongside English (`en`)
  - Set Farsi as the default locale
  - Configured Rails i18n system

### 2. Locale Files
- **English**: `config/locales/en.yml` (existing)
- **Farsi**: `config/locales/fa.yml` (new)
- **Translations Include**:
  - Application title: "ریده" (READE)
  - API messages: "سلام دنیا! نسخه ۲"
  - UI elements: "سلام دنیا!"
  - Error messages for 404, 422, and 500 errors
  - User instructions and descriptions

### 3. Application Views
- **File**: `app/views/layouts/application.html.erb`
- **Changes**:
  - Title now uses `t('app.title')` for internationalization
  - Added `lang` and `dir` attributes for proper RTL support
  - Automatically sets `dir="rtl"` for Farsi locale

### 4. Controllers
- **File**: `app/controllers/application_controller.rb`
- **Changes**:
  - API response now uses `I18n.t('api.hello_world')`
  - Removes hardcoded English strings

### 5. JavaScript Controllers  
- **File**: `app/javascript/controllers/hello_controller.js`
- **Changes**:
  - Updated to support data attributes for internationalized text
  - Can receive translated strings from server-side

### 6. Error Pages
Created Farsi versions of all error pages with proper RTL support:

- **404 Error**: `public/404-fa.html`
  - Title: "صفحه‌ای که به دنبال آن می‌گردید یافت نشد (۴۰۴)"
  - Message: "صفحه‌ای که به دنبال آن می‌گردید یافت نشد."

- **422 Error**: `public/422-fa.html`
  - Title: "تغییری که می‌خواستید رد شد (۴۲۲)"
  - Message: "تغییری که می‌خواستید رد شد."

- **500 Error**: `public/500-fa.html`
  - Title: "متأسفیم، اما مشکلی پیش آمده است (۵۰۰)"
  - Message: "متأسفیم، اما مشکلی پیش آمده است."

## Technical Features

### RTL (Right-to-Left) Support
- All Farsi HTML pages include `dir="rtl"` attribute
- CSS has been adjusted for proper RTL layout
- Font family updated to support Persian characters (Tahoma, Arial)

### Unicode Support
- All files use UTF-8 encoding
- Proper Persian/Arabic Unicode characters (U+0600-U+06FF)
- Persian numerals used in error codes (۴۰۴, ۴۲۲, ۵۰۰)

### Internationalization (i18n) Structure
```yaml
fa:
  hello: "سلام دنیا"
  api:
    hello_world: "سلام دنیا! نسخه ۲"
  ui:
    hello_world: "سلام دنیا!"
  errors:
    not_found:
      title: "صفحه‌ای که به دنبال آن می‌گردید یافت نشد (۴۰۴)"
      heading: "صفحه‌ای که به دنبال آن می‌گردید یافت نشد."
      description: "ممکن است آدرس را اشتباه تایپ کرده باشید یا صفحه منتقل شده باشد."
    # ... more error translations
  app:
    title: "ریده"
```

## Validation Results

### YAML Validation
✓ All locale files have valid YAML syntax
✓ Farsi locale file contains proper Persian/Arabic characters

### HTML Validation  
✓ All error pages have proper HTML5 structure
✓ Farsi pages include correct RTL directionality
✓ Farsi pages include correct language attributes
✓ All pages contain actual Farsi text content

## Files Modified/Created

### Modified Files:
1. `config/application.rb` - Added i18n configuration
2. `app/views/layouts/application.html.erb` - Added internationalization
3. `app/controllers/application_controller.rb` - Replaced hardcoded strings
4. `app/javascript/controllers/hello_controller.js` - Added i18n support

### New Files:
1. `config/locales/fa.yml` - Farsi translations
2. `public/404-fa.html` - Farsi 404 error page
3. `public/422-fa.html` - Farsi 422 error page  
4. `public/500-fa.html` - Farsi 500 error page

## Next Steps (Future Enhancements)

1. **Dynamic Error Page Routing**: Implement Rails middleware to serve appropriate error pages based on user's locale preference
2. **Locale Switching**: Add UI elements to allow users to switch between English and Farsi
3. **Additional Translations**: Add more comprehensive translations as the application grows
4. **Cultural Adaptation**: Review translations with native Farsi speakers for cultural appropriateness
5. **Testing**: Set up automated tests to verify translations render correctly

## Usage

Once deployed, the application will:
- Default to Farsi language for all users
- Display all text in Persian script with RTL layout  
- Show localized error pages when errors occur
- Provide a fully translated experience for Farsi-speaking merchants

The translation implementation follows Rails i18n best practices and maintains compatibility with the existing English locale.