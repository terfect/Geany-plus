/*
 *      projectprivate.h - this file is part of Geany, a fast and lightweight IDE
 *
 *      Copyright 2008-2011 Nick Treleaven <nick(dot)treleaven(at)btinternet(dot)com>
 *      Copyright 2008-2011 Enrico Tröger <enrico(dot)troeger(at)uvena(dot)de>
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
 * $Id: projectprivate.h 5528 2011-01-19 19:39:09Z eht16 $
 */


#ifndef GEANY_PROJECTPRIVATE_H
#define GEANY_PROJECTPRIVATE_H 1


typedef struct GeanyProjectPrivate
{
	struct GeanyIndentPrefs *indentation;
}
GeanyProjectPrivate;


#endif
