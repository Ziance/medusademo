#!/bin/bash

#Run migrations to ensure the database is updated
medusa migrations run

#Start production environment
medusa start