import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1995 of the areal U4b tiling (K): leaves 3990 .. 3991. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1995 :
    leavesOK ctxLitU 28200000000 0 ((leaves.drop 3990).take 2) 28250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
