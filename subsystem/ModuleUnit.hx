
package subsystem;

import buddy.*;
using buddy.Should;

import subsystem.Module;

class ModuleUnit extends BuddySuite {
    public function new() {
        describe("Some functionality", {
            it("should meet some criteria", {
                Module.identity(1).should.be(1);
            });
        });
    }
}
