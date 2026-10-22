import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1225 of the areal U4b tiling (K): leaves 2450 .. 2451. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1225 :
    leavesOK ctxLitU 68975000000 2 ((leaves.drop 2450).take 2) 138025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
