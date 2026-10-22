import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8182 of the areal U4b tiling (K): leaves 16364 .. 16365. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8182 :
    leavesOK ctxLitU 168625000000 0 ((leaves.drop 16364).take 2) 337350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
