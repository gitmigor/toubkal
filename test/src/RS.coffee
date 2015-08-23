###
    RS.coffee

    Copyright (C) 2013-2015, Reactive Sets

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as
    published by the Free Software Foundation, either version 3 of the
    License, or (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.

###

# ----------------------------------------------------------------------------------------------
# rs test utils
# -------------

utils  = require( './tests_utils.js' ) unless this.expect

expect = this.expect || utils.expect

# ----------------------------------------------------------------------------------------------
# Require tested modules
# ----------------------
RS = this.rs && this.rs.RS

unless RS?
  RS = require '../../lib/core/RS.js'

# ----------------------------------------------------------------------------------------------
# RS test suite
# -------------

describe 'RS test suite:', ->
  it 'RS should be defined:', ->
    expect( RS ).to.exist
