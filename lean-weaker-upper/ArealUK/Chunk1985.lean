import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1985 of the areal U4b tiling (K): leaves 3970 .. 3971. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1985 :
    leavesOK ctxLitU 27700000000 0 ((leaves.drop 3970).take 2) 27750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
