# What I Can See - Visible Files List

This document contains a comprehensive list of all visible files accessible in the workspace.

## Root Files
- Aptfile
- Dockerfile
- Gemfile
- Gemfile.lock
- LICENSE
- Procfile
- README.md
- Rakefile
- app.json
- config.ru

## Application Structure

### App Directory (`/app/`)
#### Assets
- `app/assets/config/manifest.js`
- `app/assets/stylesheets/application.css`

#### Channels
- `app/channels/application_cable/channel.rb`
- `app/channels/application_cable/connection.rb`

#### Controllers
- `app/controllers/application_controller.rb`

#### Helpers
- `app/helpers/application_helper.rb`

#### JavaScript
- `app/javascript/application.js`
- `app/javascript/controllers/application.js`
- `app/javascript/controllers/hello_controller.js`
- `app/javascript/controllers/index.js`

#### Jobs
- `app/jobs/application_job.rb`

#### Mailers
- `app/mailers/application_mailer.rb`

#### Models
- `app/models/application_record.rb`

#### Views
- `app/views/layouts/application.html.erb`
- `app/views/layouts/mailer.html.erb`
- `app/views/layouts/mailer.text.erb`

### Bin Directory (`/bin/`)
- `bin/bundle`
- `bin/docker-entrypoint`
- `bin/importmap`
- `bin/rails`
- `bin/rake`
- `bin/setup`

### Configuration Directory (`/config/`)
#### Main Configuration Files
- `config/application.rb`
- `config/boot.rb`
- `config/cable.yml`
- `config/credentials.yml.enc`
- `config/database.yml`
- `config/environment.rb`
- `config/importmap.rb`
- `config/puma.rb`
- `config/routes.rb`
- `config/storage.yml`

#### Environment Configurations
- `config/environments/development.rb`
- `config/environments/production.rb`
- `config/environments/test.rb`

#### Initializers
- `config/initializers/assets.rb`
- `config/initializers/content_security_policy.rb`
- `config/initializers/filter_parameter_logging.rb`
- `config/initializers/inflections.rb`
- `config/initializers/permissions_policy.rb`

#### Locales
- `config/locales/en.yml`

### Database Directory (`/db/`)
- `db/seeds.rb`

### Public Directory (`/public/`)
#### Static Pages
- `public/404.html`
- `public/422.html`
- `public/500.html`
- `public/favicon.ico`
- `public/robots.txt`

#### Icons
- `public/apple-touch-icon-precomposed.png`
- `public/apple-touch-icon.png`

#### Compiled Assets
- Various compiled JavaScript and CSS files with hash-based filenames
- Gzipped versions of compiled assets
- Source maps for compiled assets

### Test Directory (`/test/`)
- `test/application_system_test_case.rb`
- `test/channels/application_cable/connection_test.rb`
- `test/test_helper.rb`

### Temporary Files (`/tmp/`)
- Extensive bootsnap compile cache files (Ruby bytecode cache)
- Cache files organized by hash-based directories

---

**Total Files Scanned:** Hundreds of files including Ruby application files, compiled assets, cache files, and configuration files.

**Last Updated:** Generated automatically by file scanning process.