import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 933 of the areal U4b tiling (K): leaves 1866 .. 1867. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0933 :
    leavesOK ctxLitU 119550000000 3 ((leaves.drop 1866).take 2) 119600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
