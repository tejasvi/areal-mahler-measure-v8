import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5244 of the areal U4b tiling (K): leaves 10488 .. 10489. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5244 :
    leavesOK ctxLitU 183375000000 1 ((leaves.drop 10488).take 2) 183425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
