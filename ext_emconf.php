<?php

$EM_CONF[$_EXTKEY] = [
    'title' => 'APIs for legacy sys_collection DB tables',
    'description' => 'Adds PHP classes, TCA configuration and database tables for generic record collections.',
    'category' => 'misc',
    'state' => 'stable',
    'clearCacheOnLoad' => 0,
    'author' => 'Benni Mack',
    'author_email' => 'benni@typo3.org',
    'author_company' => '',
    'version' => '1.0.0',
    'constraints' => [
        'depends' => [
            'typo3' => '10.4.0-11.0.0',
            'frontend' => '10.4.0-11.0.0',
        ],
        'conflicts' => [],
        'suggests' => [],
    ],
];
