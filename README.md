[2016-04-11] initiated

# APPFS = Application Project Perfect Folder Structure

## Naming Conventions

1st level folder name template: `{architecture}[-pattern][--([dateLastUpdate][--dateCheckedOn])][--source]`

**Architecture - prefixes:**

 * `fe` - front-end (client)
 * `be` - back-end (server)

If both supported then `fe` should be specified first, i.e. full folder 
prefix will be `febe`.

**Pattern - root:**

Gives hint on the structuring pattern:
 * `mvc` - grouping code by responsibility: models, views, contollers, services,
    directives etc.
 * `fea` - grouping code by features: user, product, cart, vendor, common|shared,
    thus allowing you to copy-paste the feature module all at once with all its
    views, controllers etc.
 * `mix` - where both approaches employed. Please, note that services that are most 
   likely to be bound to data source rather than to a particular controller or view
   may reside in `services/` or `data/`, for e.g. This situation is not considered 
   to be a mix since
   such services are features themselves, which are just grouped by their nature
   and possibly too small to deserve personal folders.

**dateLastUpdate**

Date the source was updated last time (as of check date)

project on April 11, 2016.
`(2014-08-18)` means that structure in the project was changed no later
than on August 18, 2014.

**dateCheckedOn**

Date the source was fetched and/or checked.

`(--2016-04-11)` means that structure was fetched or last time checked on April 11, 2016.

**Source - suffix:**

Denotes briefly source project of structure, may contain hints on frameworks used 
and date the structure has been 'stolen' on.

E.g. `angular-app` means structure is fetched from angular-app project.

**Example**

`fe--fea--(2014-8-18--2016-04-11)--angular1Material`:

 * front-end only, 
 * feature pattern, 
 * source last updated on August 18, 2014
 * latest check/fetch on April 11, 2016
 * sourced from angular-material project.
 
 More details on source project can be found in APPFS.md in that folder.


## Contents conventions

### Structure explanation

Project root folder must contain `APPFS.md` describing source in more details. 

`APPFS-tree.md` may contain complete or partial folder structure.

Each sub-folder may also contain explaining `APPFS.md` and/or `APPFS-tree.md`.


### Files

Folders may contain also files or file stubs. These are either minimally required for project
and/or back some filenaming conventions.

* * *

## Bonus

### Project files templates

[README: Adnroid/iOS, gh-pages, general, simple scripts; LICENSE; TODO; LIBRARIES](https://github.com/repat/README-template)

[README: general application](https://github.com/stephzilla/readme)

[README; MIT LICENCE; CHANGELOG](https://github.com/kud/README-template)