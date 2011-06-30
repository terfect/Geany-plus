/*
 *      pluginutils.h - this file is part of Geany, a fast and lightweight IDE
 *
 *      Copyright 2009-2011 Nick Treleaven <nick(dot)treleaven(at)btinternet(dot)com>
 *      Copyright 2009-2011 Enrico Tröger <enrico(dot)troeger(at)uvena(dot)de>
 *
 *      This program is free software; you can redistribute it and/or modify
 *      it under the terms of the GNU General Public License as published by
 *      the Free Software Foundation; either version 2 of the License, or
 *      (at your option) any later version.
 *
 *      This program is distributed in the hope that it will be useful,
 *      but WITHOUT ANY WARRANTY; without even the implied warranty of
 *      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *      GNU General Public License for more details.
 *
 *      You should have received a copy of the GNU General Public License
 *      along with this program; if not, write to the Free Software
 *      Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
 *      MA 02110-1301, USA.
 *
 * $Id: pluginutils.h 5650 2011-03-29 23:20:14Z colombanw $
 */


#ifndef PLUGINUTILS_H
#define PLUGINUTILS_H

#ifdef HAVE_PLUGINS

#include "keybindings.h"	/* GeanyKeyGroupCallback */


/* avoid including plugindata.h otherwise this redefines the GEANY() macro */
struct GeanyPlugin;


void plugin_add_toolbar_item(struct GeanyPlugin *plugin, GtkToolItem *item);

void plugin_module_make_resident(struct GeanyPlugin *plugin);

void plugin_signal_connect(struct GeanyPlugin *plugin,
		GObject *object, const gchar *signal_name, gboolean after,
		GCallback callback, gpointer user_data);

guint plugin_timeout_add(struct GeanyPlugin *plugin, guint interval, GSourceFunc function,
		gpointer data);

guint plugin_timeout_add_seconds(struct GeanyPlugin *plugin, guint interval, GSourceFunc function,
		gpointer data);

guint plugin_idle_add(struct GeanyPlugin *plugin, GSourceFunc function, gpointer data);

struct GeanyKeyGroup *plugin_set_key_group(struct GeanyPlugin *plugin,
		const gchar *section_name, gsize count, GeanyKeyGroupCallback callback);

void plugin_show_configure(struct GeanyPlugin *plugin);

#endif /* HAVE_PLUGINS */
#endif /* PLUGINUTILS_H */
