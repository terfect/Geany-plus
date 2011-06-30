/*
 *      filetypesprivate.h - this file is part of Geany, a fast and lightweight IDE
 *
 *      Copyright 2008-2011 Enrico Tröger <enrico(dot)troeger(at)uvena(dot)de>
 *      Copyright 2008-2011 Nick Treleaven <nick(dot)treleaven(at)btinternet(dot)com>
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
 *  $Id: filetypesprivate.h 5528 2011-01-19 19:39:09Z eht16 $
 */


#ifndef GEANY_FILETYPES_PRIVATE_H
#define GEANY_FILETYPES_PRIVATE_H

#ifdef HAVE_REGEX_H
# include <regex.h>
#else
# include "gnuregex.h"
#endif


/* Private GeanyFiletype fields */
typedef struct GeanyFiletypePrivate
{
	GtkWidget	*menu_item;			/* holds a pointer to the menu item for this filetype */
	gboolean	keyfile_loaded;
	regex_t		error_regex;
	gboolean	error_regex_compiled;
	gchar		*last_string; /* last one compiled */
	gboolean	custom;
	gint		symbol_list_sort_mode;
	gboolean	xml_indent_tags; /* XML tag autoindentation, for HTML and XML filetypes */
}
GeanyFiletypePrivate;

#endif
