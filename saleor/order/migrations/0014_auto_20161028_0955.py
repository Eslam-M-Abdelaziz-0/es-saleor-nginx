# -*- coding: utf-8 -*-
# Generated by Django 1.10.1 on 2016-10-28 14:55
from __future__ import unicode_literals

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [("order", "0013_auto_20160906_0741")]

    operations = [
        migrations.RenameField(
            model_name="order", old_name="anonymous_user_email", new_name="user_email"
        )
    ]