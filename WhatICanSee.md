# What I Can See - Complete File Inventory

This document provides a comprehensive list of all visible files in the workspace, organized by category for better understanding of the project structure.

## Project Overview
This appears to be a Ruby on Rails application with the following characteristics:
- Uses Docker containerization
- Includes asset compilation with Sprockets
- Has a full MVC structure
- Includes testing framework
- Uses Git version control

## Root Configuration Files
- `.dockerignore` - Docker ignore rules
- `.gitattributes` - Git attributes configuration
- `.gitignore` - Git ignore rules
- `Aptfile` - System package dependencies
- `Dockerfile` - Docker container configuration
- `Gemfile` - Ruby gem dependencies
- `Gemfile.lock` - Locked gem versions
- `LICENSE` - Project license
- `Procfile` - Process configuration for deployment
- `README.md` - Project documentation
- `Rakefile` - Rake task definitions
- `app.json` - Application metadata
- `config.ru` - Rack configuration

## Application Files

### Controllers
- `app/controllers/application_controller.rb` - Base controller
- `app/controllers/concerns/.keep` - Placeholder for controller concerns

### Models
- `app/models/application_record.rb` - Base model
- `app/models/concerns/.keep` - Placeholder for model concerns

### Views
- `app/views/layouts/application.html.erb` - Main application layout
- `app/views/layouts/mailer.html.erb` - HTML email layout
- `app/views/layouts/mailer.text.erb` - Text email layout

### Assets
- `app/assets/config/manifest.js` - Asset manifest configuration
- `app/assets/images/.keep` - Placeholder for images
- `app/assets/stylesheets/application.css` - Main stylesheet

### JavaScript
- `app/javascript/application.js` - Main JavaScript entry point
- `app/javascript/controllers/application.js` - Stimulus application controller
- `app/javascript/controllers/hello_controller.js` - Sample Stimulus controller
- `app/javascript/controllers/index.js` - Controller index

### Background Jobs
- `app/jobs/application_job.rb` - Base job class

### Mailers
- `app/mailers/application_mailer.rb` - Base mailer class

### Helpers
- `app/helpers/application_helper.rb` - Application helper methods

### Channels (Action Cable)
- `app/channels/application_cable/channel.rb` - Base channel
- `app/channels/application_cable/connection.rb` - Cable connection

## Configuration Files

### Main Configuration
- `config/application.rb` - Main application configuration
- `config/boot.rb` - Boot configuration
- `config/environment.rb` - Environment loader
- `config/routes.rb` - URL routing configuration

### Environment-Specific Configuration
- `config/environments/development.rb` - Development environment settings
- `config/environments/production.rb` - Production environment settings
- `config/environments/test.rb` - Test environment settings

### Service Configuration
- `config/cable.yml` - Action Cable configuration
- `config/database.yml` - Database configuration
- `config/storage.yml` - Active Storage configuration
- `config/puma.rb` - Puma web server configuration

### Security & Credentials
- `config/credentials.yml.enc` - Encrypted credentials

### Asset Management
- `config/importmap.rb` - Import map configuration

### Initializers
- `config/initializers/assets.rb` - Asset pipeline configuration
- `config/initializers/content_security_policy.rb` - CSP configuration
- `config/initializers/filter_parameter_logging.rb` - Parameter filtering
- `config/initializers/inflections.rb` - String inflection rules
- `config/initializers/permissions_policy.rb` - Permissions policy

### Localization
- `config/locales/en.yml` - English locale file

## Executable Scripts
- `bin/bundle` - Bundler executable
- `bin/docker-entrypoint` - Docker entrypoint script
- `bin/importmap` - Import map executable
- `bin/rails` - Rails command executable
- `bin/rake` - Rake executable
- `bin/setup` - Setup script

## Database
- `db/seeds.rb` - Database seed data

## Library & Tasks
- `lib/assets/.keep` - Placeholder for library assets
- `lib/tasks/.keep` - Placeholder for custom rake tasks

## Testing Framework
- `test/application_system_test_case.rb` - System test base class
- `test/test_helper.rb` - Test helper configuration
- `test/channels/application_cable/connection_test.rb` - Cable connection test
- `test/controllers/.keep` - Placeholder for controller tests
- `test/fixtures/files/.keep` - Placeholder for test fixtures
- `test/helpers/.keep` - Placeholder for helper tests
- `test/integration/.keep` - Placeholder for integration tests
- `test/mailers/.keep` - Placeholder for mailer tests
- `test/models/.keep` - Placeholder for model tests
- `test/system/.keep` - Placeholder for system tests

## Public Assets
- `public/404.html` - 404 error page
- `public/422.html` - 422 error page
- `public/500.html` - 500 error page
- `public/apple-touch-icon-precomposed.png` - iOS icon (precomposed)
- `public/apple-touch-icon.png` - iOS icon
- `public/favicon.ico` - Website favicon
- `public/robots.txt` - Search engine robots file

### Compiled Assets
The `public/assets/` directory contains numerous compiled and compressed JavaScript and CSS files, including:
- ActionCable assets
- ActionText assets
- ActiveStorage assets
- Application assets
- Stimulus framework assets
- Trix editor assets
- Turbo assets
- Asset manifests and source maps

### Notable Compiled Assets Include:
- `public/assets/.sprockets-manifest-*.json` - Asset manifest
- Various `.js` and `.js.gz` files for JavaScript assets
- Various `.css` and `.css.gz` files for stylesheet assets
- Source map files (`.map` and `.map.gz`)

## Storage & Temporary Files
- `storage/.keep` - Placeholder for Active Storage
- `log/.keep` - Placeholder for log files
- `tmp/.keep` - Placeholder for temporary files

### Temporary Cache Files
The `tmp/cache/bootsnap/compile-cache-iseq/` directory contains hundreds of compiled Ruby instruction sequence cache files used by Bootsnap for faster boot times.

## Version Control (.git directory)
The repository includes a complete Git history with:
- Configuration files
- Object store
- References and logs
- Hook samples
- Index and commit information

## Total File Count
This workspace contains **1,471 total files**, including:
- Application source code files
- Configuration files
- Compiled assets
- Cache files
- Git repository files
- Test placeholders and framework files

## File Categories Summary
- **Ruby files**: Controllers, models, helpers, jobs, mailers, configuration
- **View templates**: ERB files for layouts
- **JavaScript files**: Stimulus controllers and application logic
- **CSS files**: Stylesheets and compiled assets
- **Configuration files**: YAML, Ruby, and JSON configuration
- **Compiled assets**: Minified and compressed frontend assets
- **Test files**: Test framework setup and placeholders
- **Cache files**: Bootsnap compilation cache
- **Git files**: Version control metadata
- **Static assets**: Images, icons, and public files

This comprehensive inventory provides merchants with complete visibility into all accessible files within their Rails application workspace.