.. include:: /Includes.rst.txt

==================
Legacy Collections
==================

:Extension key:
   legacy_collections

:Package name:
   friendsoftypo3/legacy-collections

:Version:
   |release|

:Language:
   en

:Author:
   TYPO3 Core Team & Contributors

:License:
   This document is published under the
   `Creative Commons BY 4.0 <https://creativecommons.org/licenses/by/4.0/>`__
   license.

:Rendered:
   |today|

----

This extension provides TCA information and database tables for the generic
"sys_collections" concept, which allows for statically select items into a
collection.

In addition, two API classes for fetching items from a collection are available
as well:

* `FriendsOfTYPO3\LegacyCollections\Collection\RecordCollectionRepository`
* `FriendsOfTYPO3\LegacyCollections\Collection\StaticRecordCollection`

Both classes previously resided in the PHP namespace `TYPO3\CMS\Core\Collection`.

The functionality was part of the TYPO3 Core until TYPO3 v11.0, and moved into
its own extension, receiving its own public repository.

----

**Table of Contents:**

.. contents::
   :backlinks: top
   :depth: 2
   :local:

Installation
============

The latest version can be installed via `TER`_ or via composer by running

.. code-block:: bash

   composer require friendsoftypo3/legacy-collections

in a TYPO3 v10.0+ installation.

.. _TER: https://extensions.typo3.org/extension/legacy_collections

Current state
=============

The extension has been part of TYPO3 Core for a very long time but its API
wasn't flexible enough to build a generic collection model. It may become more
healthy if maintained as third party extension and has been extracted for this
reason.

Contribution
============

Feel free to submit any pull request, or add documentation, tests, as you
please. We will publish a new version every once in a while, depending on the
amount of changes and pull requests submitted.

License
-------

The extension is published under GPL v2+, all included third-party libraries are
published under their respective licenses.

Authors
-------

Many contributors have been working on this area while this functionality was
part of the TYPO3 Core. This package is now maintained by a loose group of TYPO3
enthusiasts inside the TYPO3 Community. Feel free to contact them by clicking
the "Contact" link in the footer.
