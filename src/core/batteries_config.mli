(*
 * Batteries_config - Configuration module for OCaml Batteries Included
 * Copyright (C) 2008 David Teller, LIFO, Universite d'Orleans
 * 
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version,
 * with the special exception on linking described in file LICENSE.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *)

val version            : string
(**
   The version of OCaml Batteries Included, as a human-readable freeform string.

   e.g. ["0.20081006b"]
*)

val documentation_root : string
(**
   A path to the root of the documentation. This directory is expected to contain
   subdirectories [html] and [html/api], as well as a documentation index file
   [documentations.idex].

   e.g. ["/usr/share/doc/batteries"]
*)

val browse : string -> int
(**
   [browse s] opens the platform's default browser to browse url [s].

   Return the error status.
*)