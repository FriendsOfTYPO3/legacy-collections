[![Latest Stable Version](https://poser.pugx.org/friendsoftypo3/legacy-collections/v/stable.svg)](https://extensions.typo3.org/extension/legacy_collections/)
[![TYPO3](https://img.shields.io/badge/TYPO3-11-orange.svg?style=flat-square)](https://get.typo3.org/version/11)
[![TYPO3](https://img.shields.io/badge/TYPO3-10-orange.svg?style=flat-square)](https://get.typo3.org/version/10)

# TYPO3 extension `legacy_collections`

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

|                  | URL                                                                    |
|------------------|------------------------------------------------------------------------|
| **Repository:**  | https://github.com/FriendsOfTYPO3/legacy-collections                   |
| **Read online:** | https://docs.typo3.org/p/friendsoftypo3/legacy-collections/main/en-us/ |
| **TER:**         | https://extensions.typo3.org/extension/legacy_collections              |
