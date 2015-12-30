
// PROJECT_NAME - PROJECT_SHORT_DESCRIPTION
//
// Written in PROJECT_COPY_YEAR by PROJECT_AUTHOR PROJECT_CONTACT_EMAIL
//
// To the extent possible under law, the author(s) have dedicated all copyright
// and related and neighboring rights to this software to the public domain worldwide.
// This software is distributed without any warranty.
//
// You should have received a copy of the CC0 Public Domain Dedication along with this software.
// If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.

package subsystem;

import buddy.*;
using buddy.Should;

import subsystem.Module;

class ModuleUnit extends BuddySuite {
    public function new() {
        describe("identity", {
            it("should return the input", {
                Module.identity(1).should.be(1);
            });
        });
    }
}
