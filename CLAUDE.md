# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

CivilSociety.dev is a Hugo-based static website focused on digital sovereignty, civil society, and technology independence. The site uses the Blowfish theme and contains educational content about technology, governance, and open-source principles.

## Development Commands

### Development Server
```bash
hugo server
```
Starts the development server with live reload at http://localhost:1313

### Build
```bash
hugo build
```
Builds the static site to the `public/` directory

### Dependencies
- Install hugo (static site generator)
- Install dart-sass (CSS processing)

## Deployment

### Local Docker Build
```bash
hugo build
docker build -t payneio/civilsociety.dev . --file ./Dockerfile
docker push payneio/civilsociety.dev
```

### Production Deployment
From payne-cloud environment:
```bash
# First time deployment
bin/wild-app-deploy civilsociety

# Updates
kubectl rollout restart deployment civilsociety -n civilsociety
```

## Site Architecture

### Content Structure
- `content/` - All site content in Markdown format
  - `articles/` - Main articles and blog posts
  - `foundation/` - Foundational documents (charter, principles, mission)
  - `learning/` - Educational content (git, linux, software development)
  - `projects/` - Project documentation
  - `contribute.md` - Contribution guidelines

### Configuration
- `config/_default/` - Hugo configuration split across multiple files
  - `hugo.toml` - Main site configuration
  - `params.toml` - Theme-specific parameters
  - `menus.en.toml` - Navigation menu structure
  - `languages.en.toml` - Language settings

### Theme
- Uses the Blowfish theme (located in `themes/blowfish/`)
- Theme is included as a git submodule
- Custom CSS can be added in `assets/css/custom.css`

### Static Assets
- `static/` - Static files served directly
- `assets/` - Assets processed by Hugo
- `public/` - Generated output directory (not committed)

## Content Guidelines

### Page Organization
- Articles use bundle structure with `index.md` and associated images
- Featured images should be named `featured.png` or `featured.jpg`
- Use front matter for metadata (title, date, tags, etc.)

### Hugo Features Used
- Page bundles for content organization
- Taxonomies (tags, categories, authors, series)
- Related content based on tags/categories
- RSS feeds and JSON output
- Multilingual support configured but primarily English

## Docker Deployment

The site is containerized using a simple Nginx Alpine image:
- Hugo builds static files to `public/`
- Dockerfile copies `public/` to Nginx document root
- No server-side processing required

## Development Notes

- The site focuses on digital sovereignty and civil society topics
- Content includes technical tutorials, political philosophy, and project documentation
- Uses Google Analytics (G-606W7SWX5E) for tracking
- SEO-optimized with proper meta tags and sitemap generation