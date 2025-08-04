# READE Application - Farsi Translation Implementation

This document outlines the Farsi translation implementation for the READE application.

## Overview

The READE application has been fully translated into Farsi (Persian) to accommodate Farsi-speaking users. The implementation includes:

- Complete Farsi translation of all user-facing text
- Right-to-Left (RTL) layout support
- Culturally appropriate translations
- Locale switching functionality
- Farsi error pages

## Translation Files

### Locale Files
- `/config/locales/fa.yml` - Complete Farsi translations
- `/config/locales/en.yml` - Updated English translations (for consistency)

### Error Pages (Farsi versions)
- `/public/404-fa.html` - Page not found (Farsi)
- `/public/422-fa.html` - Unprocessable entity (Farsi)
- `/public/500-fa.html` - Internal server error (Farsi)

## Key Features

### 1. Application Configuration
- Default locale set to Farsi (`fa`)
- Available locales: English (`en`) and Farsi (`fa`)
- RTL layout support for Farsi text direction

### 2. Translation Keys
```yaml
# Application metadata
app:
  name: "ریده"           # READE in Persian script
  title: "ریده"
  description: "برنامه آزمایشی (قبل از کشیدن، فشار اجباری برای بالادست)"

# API messages  
api:
  hello_message: "سلام دنیا! نسخه ۲"

# UI text
ui:
  hello_world: "سلام دنیا!"

# Error pages with culturally appropriate translations
errors:
  not_found:
    title: "صفحه‌ای که دنبال آن می‌گردید وجود ندارد (۴۰۴)"
    heading: "صفحه‌ای که دنبال آن می‌گردید وجود ندارد."
    message: "ممکن است آدرس را اشتباه تایپ کرده باشید یا صفحه جابه‌جا شده باشد."
```

### 3. RTL Support
- Automatic text direction detection
- Appropriate font selection (Tahoma for better Farsi rendering)
- Proper alignment and layout adjustments
- CSS rules for RTL-specific styling

### 4. Locale Switching
- Fixed-position locale switcher in the top corner
- Session-based locale persistence
- Automatic form submission on selection change

## Implementation Details

### Files Modified

1. **Application Layout** (`app/views/layouts/application.html.erb`)
   - Added RTL direction support
   - Added language attributes
   - Integrated locale switcher
   - Used internationalization helpers

2. **Application Controller** (`app/controllers/application_controller.rb`)
   - Added locale management logic
   - Added API/HTML response handling
   - Added locale switching action

3. **JavaScript** (`app/javascript/controllers/hello_controller.js`)
   - Modified to use data attributes for translated text
   - Maintains functionality across locales

4. **CSS** (`app/assets/stylesheets/application.css`)
   - Added RTL-specific styling
   - Added locale switcher styling
   - Font family adjustments for Farsi

5. **Configuration** (`config/application.rb`)
   - Set available locales
   - Set Farsi as default locale

6. **Routes** (`config/routes.rb`)
   - Added locale switching route

### Technical Considerations

1. **Character Encoding**: All files use UTF-8 encoding to properly display Farsi characters.

2. **Font Selection**: Uses Tahoma as the primary font for better Farsi character rendering.

3. **Number Formatting**: Uses Persian-Indic numerals (۰۱۲۳۴۵۶۷۸۹) in error codes.

4. **Cultural Appropriateness**: Translations are contextually accurate and culturally appropriate for Persian speakers.

## Usage

### Switching Languages
Users can switch between English and Farsi using the dropdown selector in the top corner of the page.

### API Responses
The application automatically returns localized API responses based on the current locale setting.

### Error Pages
When errors occur, users will see appropriately translated error messages in their selected language.

## Testing

To test the Farsi translation:

1. Start the Rails server
2. Navigate to the root path (`/`)
3. Use the locale switcher to change between English and Farsi
4. Verify that:
   - All text appears in the correct language
   - Text direction is properly set (RTL for Farsi)
   - Error pages display correctly
   - JavaScript functionality works with translated text

## Maintenance

When adding new text to the application:

1. Add the English text to `/config/locales/en.yml`
2. Add the corresponding Farsi translation to `/config/locales/fa.yml`
3. Use the `t()` helper method in views and controllers
4. For JavaScript, use data attributes to pass translated text

## File Structure
```
config/
  locales/
    en.yml          # English translations
    fa.yml          # Farsi translations
    
public/
  404-fa.html       # Farsi 404 error page
  422-fa.html       # Farsi 422 error page  
  500-fa.html       # Farsi 500 error page
  
app/
  views/
    layouts/
      application.html.erb  # Main layout with RTL support
    application/
      index.html.erb        # Demo page showing translations
      
  assets/stylesheets/
    application.css         # RTL and locale-specific styles
```

This implementation ensures that Farsi-speaking users have a complete, culturally appropriate, and visually appealing experience when using the READE application.